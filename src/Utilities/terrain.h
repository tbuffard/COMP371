//
// Created by Thomas Buffard on 8/5/20.
//

#ifndef COMP371_TERRAIN_H
#define COMP371_TERRAIN_H

#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>

#include <algorithm>

#include "shader_m.h"
#include "model.h"

#include "../../lib/libnoise/include/noise/noise.h"
#include "../../lib/libnoise/include/noise/noiseutils.h"

class Terrain
{
public:
	// Terrain size
	unsigned int size = 1000;
	unsigned int renderSize = 100;

	// Terrain height map
	noise::utils::NoiseMap heightMap;
  	noise::utils::NoiseMap heightMap2;

    // Alphanumeric class
    struct Alphanum {
        std::vector<glm::mat4> letterTrans; // Vector of Cube Meshes Transformations
        std::vector<glm::mat4> numTrans;    // Vector of Number Meshes Transformations

        glm::mat4 letterAdjust; // Letter Adjustment Matrix
        glm::mat4 numAdjust;    // Number Adjustment Matrix

        glm::mat4 rotation;    // Model Rotation Matrix
        glm::mat4 scale;       // Model Scale Matrix
        glm::mat4 translation; // Model Translation Matrix

        glm::mat4 sphereScale;       // Sphere Scale Matrix
        glm::mat4 sphereTranslation; // Sphere Translation Matrix

        glm::mat4 numberRotation;    // Number Rotation Matrix
        glm::mat4 numberTranslation; // Number Translation Matrix

        glm::mat4 letterRotation;    // Letter Rotation Matrix
        glm::mat4 letterTranslation; // Letter Translation Matrix

        float rotationAngle; // Model Rotation Angle

        int animationTimeValue; // Model Movement Animation Current Time Value
    };

    // Alphanumeric models data structure
    Alphanum O8Model;

    // Sphere Scaling
    glm::mat4 sphereScale = glm::scale(id, glm::vec3(5.0f, 5.0f, 5.0f));

    // Sphere Translation
    glm::mat4 sphereTranslation = glm::translate(id, glm::vec3(0.0f, 6.0 * ULEN, 0.0f));

    // Terrain class constructor
	Terrain(unsigned int size,
		Model cube,
		Model sphere,
		int octaveCount = 6,
		float frequency = 1.0,
		float persistence = 0.5,
		int renderSize = 100);

	// Render terrain
	void Render(Shader &shader, glm::mat4 world, glm::vec2 worldPos);

	void create08Model();

private:
	// Terrain unit size
	float ULEN = 0.1f;
	// Identity matrix
	glm::mat4 id = glm::mat4(1.0f);

	// Perlin noise generation module from libnoise
	noise::module::Perlin PerlinGen;

	// Perlin noise parameters
	int octaveCount;
	float frequency;
	float persistence;

	// Cube model used for voxels
	Model cube = Model("../../../res/models/cube/cube.obj");
    Model sphere = Model("../../../res/models/sphere/sphere.obj");

    // Height map generation function
	void genHeightMap();
};


#endif //COMP371_TERRAIN_H
