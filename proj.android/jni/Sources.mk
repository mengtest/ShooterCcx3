
# List of CPP File #
LOCAL_SRC_FILES := main.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/AppDelegate.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/HelloWorldScene.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/Helper/StringHelper.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/Logic/Constants.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/Manager/CollisionDetector.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/Manager/EnemyLevelLogic.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/Model/Bullet.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/Model/EnemyBullet.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/Model/EnemyShip.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/Model/Model.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/Model/MyBullet.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/Model/MyShip.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/Model/Ship.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/Model/World.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/TDDLib/SampleTest.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/TDDLib/TDDData.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/TDDLib/TDDHelper.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/TDDLib/TDDMenu.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/TDDLib/TDDMenuTest.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/TDDLib/TDDSample.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/TDDLib/TDDSubMenu.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/TDDLib/TDDSuite.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/TDDLib/TDDSwitch.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/TDDLib/TDDTest.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/UnitTest/ActionTest.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/UnitTest/BulletTest.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/UnitTest/CallbackTest.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/UnitTest/CocosStudioTest.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/UnitTest/CollisionDetectorTest.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/UnitTest/CustomClassTest.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/UnitTest/EnemyLevelLogicTest.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/UnitTest/ExampleTest.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/UnitTest/GeometryTest.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/UnitTest/LabelTest.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/UnitTest/MainGameLayerTest.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/UnitTest/MyLayerColor.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/UnitTest/ParticleTest.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/UnitTest/ShipTest.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/UnitTest/StringHelperTest.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/UnitTest/TouchTest.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/UnitTest/WorldTest.cpp
LOCAL_SRC_FILES += $(CLASS_PATH)/View/MainGameLayer.cpp


#Include DIR #
LOCAL_C_INCLUDES := $(LOCAL_PATH)/$(CLASS_PATH)
LOCAL_C_INCLUDES += $(LOCAL_PATH)/$(CLASS_PATH)/libs
LOCAL_C_INCLUDES += $(LOCAL_PATH)/$(CLASS_PATH)/Helper
LOCAL_C_INCLUDES += $(LOCAL_PATH)/$(CLASS_PATH)/Logic
LOCAL_C_INCLUDES += $(LOCAL_PATH)/$(CLASS_PATH)/Manager
LOCAL_C_INCLUDES += $(LOCAL_PATH)/$(CLASS_PATH)/Model
LOCAL_C_INCLUDES += $(LOCAL_PATH)/$(CLASS_PATH)/TDDLib
LOCAL_C_INCLUDES += $(LOCAL_PATH)/$(CLASS_PATH)/UnitTest
LOCAL_C_INCLUDES += $(LOCAL_PATH)/$(CLASS_PATH)/View