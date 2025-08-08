def my_function(  a,  b): # too many spaces inside parentheses (E201)
    print("Sum is:",a+b)  # missing space after comma (E231)

# x=  10   # too many spaces (E221)
# y =20    # missing space after assignment (E231)
# print(  x+y ) # extra spaces inside parentheses (E201)

# def unused_function():
#     pass  # unused function (F401 if imported, but here will be fine)

my_function( x, y)



# ===========================================================================================
# pre-commit file
# ===========================================================================================


# Line is added for testing wheather that commit-info is working or not

# #!/bin/sh
# # This line tells the system to run the script using 'sh' (Bourne shell)

# printf  "\n\nRunning flake8 quality checks...\n\n"
# # Prints a message saying that flake8 checks are starting

# # ----------------------------
# # Step 1: Get all staged Python files
# # ----------------------------
# # 'git diff --cached' → show differences between staged changes and last commit
# # '--name-only' → show only filenames, not content
# # '--diff-filter=ACM' → only include Added, Copied, or Modified files
# # 'grep '\.py$'' → keep only files ending with '.py'
# STAGED_FILES=$(git diff --cached --name-only --diff-filter=ACM | grep '\.py$')

# # ----------------------------
# # Step 2: Run Flake8 if there are staged Python files
# # ----------------------------
# if [ "$STAGED_FILES" != "" ]; then
#     # Run flake8 linter on the staged Python files
#     # flake8 $STAGED_FILES

#     # Check exit code of flake8 (stored in $?)
#     # 0 → success, non-zero → errors found
#     if [ $? -ne 0 ]; then
#         # If flake8 failed, print error message
#         printf  "\n❌ Flake8 found issues. Commit aborted.\n\n"
#         # Exit with status 1 → tells Git to cancel the commit
#         exit 1
#     fi
# fi

# # ----------------------------
# # Step 3: Success message
# # ----------------------------
# printf  "\n✅ Flake8 passed. Proceeding with commit.\n\n"
# # Exit with status 0 → tells Git the hook succeeded
# exit 0
