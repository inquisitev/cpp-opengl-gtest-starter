#include "gtest/gtest.h"

TEST(test, testing_the_test_fails) { 
    // This test intentionally fails
    EXPECT_EQ(1,2);
}

TEST(test, testing_the_test_passes) { 
    // This test intentionally fails
    EXPECT_EQ(1,1);
}
