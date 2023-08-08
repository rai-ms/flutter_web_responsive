import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/strings/string_web_assignment.dart';

import '../../colors/colors.dart';

class TryInfoProfile extends StatelessWidget {
  const TryInfoProfile({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      padding: const EdgeInsets.only(left: 25, right: 25, top: 10),
      margin: const EdgeInsets.symmetric(horizontal: 30),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.grey.shade300, width: 1)),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [RowColumnProviderTryInfoProfile()],
      ),
    );
  }
}

class RowColumnProviderTryInfoProfile extends StatelessWidget {
  const RowColumnProviderTryInfoProfile({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return (width < 560)
        ? const ColumnProviderTryInfoProfile()
        : const RowProviderTryInfoProfile();
  }
}

class RowProviderTryInfoProfile extends StatelessWidget {
  const RowProviderTryInfoProfile({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return (width < 1120)
        ? const RowProviderTryInfoProfileOne()
        : const RowProviderTryInfoProfileTwo();
  }
}

class ColumnProviderTryInfoProfile extends StatelessWidget {
  const ColumnProviderTryInfoProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          AppStrings.tryInfoProfile,
          style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 30,
              fontWeight: FontWeight.w700,
              color: AppColors.blueTextColor),
        ),
        const Row(
          children: [
            Icon(Icons.check),
            SizedBox(
              width: 13,
            ),
            Text(
              AppStrings.multipleProfiles,
              style: TextStyle(fontSize: 14),
            )
          ],
        ),
        const SizedBox(width: 15),
        const Row(
          children: [
            Icon(Icons.check),
            SizedBox(
              width: 13,
            ),
            Text(
              AppStrings.creative,
              style: TextStyle(fontSize: 14),
            )
          ],
        ),
        const SizedBox(width: 15),
        const Row(
          children: [
            Icon(Icons.check),
            SizedBox(
              width: 13,
            ),
            Text(
              AppStrings.buildConnections,
              style: TextStyle(fontSize: 14),
            )
          ],
        ),
        Row(
          children: [
            Container(
              height: 50,
              width: 90,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(15)),
              child: const Text(
                AppStrings.login,
                style: TextStyle(
                    fontSize: 25,
                    decoration: TextDecoration.underline,
                    color: AppColors.backgroundThemeColor,
                    decorationColor: AppColors.backgroundThemeColor),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 20, top: 10),
              height: 50,
              width: 90,
              decoration: BoxDecoration(
                  color: AppColors.backgroundThemeColor,
                  borderRadius: BorderRadius.circular(15)),
              child: const Center(
                  child: Text(
                AppStrings.signUp,
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w800,
                    decoration: TextDecoration.underline,
                    color: Colors.white,
                    decorationColor: AppColors.backgroundThemeColor),
              )),
            ),
          ],
        )
      ],
    );
  }
}

class RowProviderTryInfoProfileOne extends StatelessWidget {
  const RowProviderTryInfoProfileOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          AppStrings.tryInfoProfile,
          style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 30,
              fontWeight: FontWeight.w700,
              color: AppColors.blueTextColor),
        ),
        const Row(
          children: [
            Row(
              children: [
                Icon(Icons.check),
                SizedBox(
                  width: 13,
                ),
                Text(
                  AppStrings.multipleProfiles,
                  style: TextStyle(fontSize: 14),
                )
              ],
            ),
            SizedBox(width: 15),
            Row(
              children: [
                Icon(Icons.check),
                SizedBox(
                  width: 13,
                ),
                Text(
                  AppStrings.creative,
                  style: TextStyle(fontSize: 14),
                )
              ],
            ),
            SizedBox(width: 15),
            Row(
              children: [
                Icon(Icons.check),
                SizedBox(
                  width: 13,
                ),
                Text(
                  AppStrings.buildConnections,
                  style: TextStyle(fontSize: 14),
                )
              ],
            )
          ],
        ),
        Row(
          children: [
            Container(
              height: 50,
              width: 90,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(15)),
              child: const Text(
                AppStrings.login,
                style: TextStyle(
                    fontSize: 25,
                    decoration: TextDecoration.underline,
                    color: AppColors.backgroundThemeColor,
                    decorationColor: AppColors.backgroundThemeColor),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 20, top: 10),
              height: 50,
              width: 90,
              decoration: BoxDecoration(
                  color: AppColors.backgroundThemeColor,
                  borderRadius: BorderRadius.circular(15)),
              child: const Center(
                  child: Text(
                AppStrings.signUp,
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w800,
                    decoration: TextDecoration.underline,
                    color: Colors.white,
                    decorationColor: AppColors.backgroundThemeColor),
              )),
            ),
          ],
        )
      ],
    );
  }
}

class RowProviderTryInfoProfileTwo extends StatelessWidget {
  const RowProviderTryInfoProfileTwo({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              AppStrings.tryInfoProfile,
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                  color: AppColors.blueTextColor),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  children: [
                    Icon(Icons.check),
                    SizedBox(
                      width: 13,
                    ),
                    Text(
                      AppStrings.multipleProfiles,
                      style: TextStyle(fontSize: 14),
                    )
                  ],
                ),
                const SizedBox(width: 15),
                const Row(
                  children: [
                    Icon(Icons.check),
                    SizedBox(
                      width: 13,
                    ),
                    Text(
                      AppStrings.creative,
                      style: TextStyle(fontSize: 14),
                    )
                  ],
                ),
                const SizedBox(width: 15),
                const Row(
                  children: [
                    Icon(Icons.check),
                    SizedBox(
                      width: 13,
                    ),
                    Text(
                      AppStrings.buildConnections,
                      style: TextStyle(fontSize: 14),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
          ],
        ),
        SizedBox(
          width: width * .05,
        ),
        Row(
          children: [
            Container(
              height: 50,
              width: 90,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(15)),
              child: const Text(
                AppStrings.login,
                style: TextStyle(
                    fontSize: 25,
                    decoration: TextDecoration.underline,
                    color: AppColors.backgroundThemeColor,
                    decorationColor: AppColors.backgroundThemeColor),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 20, top: 10),
              height: 50,
              width: 90,
              decoration: BoxDecoration(
                  color: AppColors.backgroundThemeColor,
                  borderRadius: BorderRadius.circular(15)),
              child: const Center(
                  child: Text(
                AppStrings.signUp,
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w800,
                    decoration: TextDecoration.underline,
                    color: Colors.white,
                    decorationColor: AppColors.backgroundThemeColor),
              )),
            ),
          ],
        )
      ],
    );
  }
}
