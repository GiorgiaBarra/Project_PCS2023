add_test([=[TestEmpty.TestEmpty]=]  [==[C:/Users/giorg/OneDrive/Desktop/Progetto_ Delaunay/Projects/Nuova cartella/delaunay_test.exe]==] [==[--gtest_filter=TestEmpty.TestEmpty]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[TestEmpty.TestEmpty]=]  PROPERTIES WORKING_DIRECTORY [==[C:/Users/giorg/OneDrive/Desktop/Progetto_ Delaunay/Projects/Nuova cartella]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  delaunay_test_TESTS TestEmpty.TestEmpty)
