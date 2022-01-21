dir=$(pwd)

dart $dir/lib/tailwind/create_tw_spacing.dart

echo -e  "\033[32m spacing创建完成 🚀🚀🚀 \033[0m \n"

dart $dir/lib/tailwind/create_tw_colors.dart

echo -e  "\033[32m colors创建完成 🚀🚀🚀 \033[0m \n"

echo -e "\033[35m 开始格式化代码 ⏰⏰⏰ \033[0m \n"
flutter format $dir/lib/core

echo -e "\033[32m 格式化完成 🚀🚀🚀 \033[0m \n"

