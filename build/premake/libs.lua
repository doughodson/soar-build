     
-- Core/SoarKernel code
project "soarkernel"
   -- destination directory for compiled binary target
   targetdir (targetDirPath)
   includedirs {
      "../../Core/SoarKernel/src/debug_code",
      "../../Core/SoarKernel/src/decision_process",
      "../../Core/SoarKernel/src/episodic_memory",
      "../../Core/SoarKernel/src/explanation_based_chunking",
      "../../Core/SoarKernel/src/explanation_memory",
      "../../Core/SoarKernel/src/interface",
      "../../Core/SoarKernel/src/output_manager",
      "../../Core/SoarKernel/src/parsing",
      "../../Core/SoarKernel/src/reinforcement_learning",
      "../../Core/SoarKernel/src/semantic_memory",
      "../../Core/SoarKernel/src/shared",
      "../../Core/SoarKernel/src/soar_representation",
      "../../Core/shared",
   }
   files {
      "../../Core/SoarKernel/SoarKernel.cxx",
      "../../Core/SoarKernel/**.hpp",
      "../../Core/SoarKernel/**.h"
   }
   targetname "soarkernel"

