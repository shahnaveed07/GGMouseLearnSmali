.class public final Lbia;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateEncoder.kt\nandroidx/savedstate/serialization/SavedStateEncoderKt\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,315:1\n27#2:316\n47#2:317\n32#2,4:318\n31#2,8:328\n27#2:339\n47#2:340\n32#2,4:341\n31#2,8:351\n126#3:322\n153#3,3:323\n126#3:345\n153#3,3:346\n37#4,2:326\n37#4,2:349\n1#5:336\n1#5:359\n106#6:337\n106#6:360\n47#7:338\n47#7:361\n*S KotlinDebug\n*F\n+ 1 SavedStateEncoder.kt\nandroidx/savedstate/serialization/SavedStateEncoderKt\n*L\n114#1:316\n114#1:317\n114#1:318,4\n114#1:328,8\n142#1:339\n142#1:340\n142#1:341,4\n142#1:351,8\n114#1:322\n114#1:323,3\n142#1:345\n142#1:346,3\n114#1:326,2\n142#1:349,2\n114#1:336\n142#1:359\n114#1:337\n142#1:360\n114#1:338\n142#1:361\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSavedStateEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateEncoder.kt\nandroidx/savedstate/serialization/SavedStateEncoderKt\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,315:1\n27#2:316\n47#2:317\n32#2,4:318\n31#2,8:328\n27#2:339\n47#2:340\n32#2,4:341\n31#2,8:351\n126#3:322\n153#3,3:323\n126#3:345\n153#3,3:346\n37#4,2:326\n37#4,2:349\n1#5:336\n1#5:359\n106#6:337\n106#6:360\n47#7:338\n47#7:361\n*S KotlinDebug\n*F\n+ 1 SavedStateEncoder.kt\nandroidx/savedstate/serialization/SavedStateEncoderKt\n*L\n114#1:316\n114#1:317\n114#1:318,4\n114#1:328,8\n142#1:339\n142#1:340\n142#1:341,4\n142#1:351,8\n114#1:322\n114#1:323,3\n142#1:345\n142#1:346,3\n114#1:326,2\n142#1:349,2\n114#1:336\n142#1:359\n114#1:337\n142#1:360\n114#1:338\n142#1:361\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Llya;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Use the new \'encodeToSavedState\' overload that supports both nullable and non-nullable types."
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lbia;->d(Llya;Ljava/lang/Object;Lsha;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Llya;Ljava/lang/Object;Lsha;)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Use the new \'encodeToSavedState\' overload that supports both nullable and non-nullable types."
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lq57;->z()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Lct8;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Lct8;

    .line 28
    .line 29
    invoke-static {v0}, Lyx0;->b([Lct8;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Laia;

    .line 34
    .line 35
    invoke-direct {v1, v0, p2}, Laia;-><init>(Landroid/os/Bundle;Lsha;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, p1}, Laia;->y(Llya;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Lsha;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsha;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Use the new \'encodeToSavedState\' overload that supports both nullable and non-nullable types."
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lpm5;->P()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static synthetic d(Llya;Ljava/lang/Object;Lsha;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lsha;->e:Lsha;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lbia;->b(Llya;Ljava/lang/Object;Lsha;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Lsha;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lsha;->e:Lsha;

    .line 6
    .line 7
    :cond_0
    const-string p2, "value"

    .line 8
    .line 9
    invoke-static {p0, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "configuration"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpm5;->P()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static final f(Llya;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Llya;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llya<",
            "-TT;>;TT;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "encodeToSavedStateNullable"
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lbia;->i(Llya;Ljava/lang/Object;Lsha;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Llya;Ljava/lang/Object;Lsha;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Llya;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lsha;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llya<",
            "-TT;>;TT;",
            "Lsha;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "encodeToSavedStateNullable"
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lq57;->z()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Lct8;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Lct8;

    .line 23
    .line 24
    invoke-static {v0}, Lyx0;->b([Lct8;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Laia;

    .line 29
    .line 30
    invoke-direct {v1, v0, p2}, Laia;-><init>(Landroid/os/Bundle;Lsha;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0, p1}, Laia;->y(Llya;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;Lsha;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsha;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Luz5;
        name = "encodeToSavedStateNullable"
    .end annotation

    .line 1
    const-string p0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpm5;->P()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static synthetic i(Llya;Ljava/lang/Object;Lsha;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lsha;->e:Lsha;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lbia;->g(Llya;Ljava/lang/Object;Lsha;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(Ljava/lang/Object;Lsha;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    and-int/lit8 p0, p2, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lsha;->e:Lsha;

    .line 6
    .line 7
    :cond_0
    const-string p0, "configuration"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lpm5;->P()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method
