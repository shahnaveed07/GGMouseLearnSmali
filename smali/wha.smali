.class public final Lwha;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateConfiguration.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateConfiguration.android.kt\nandroidx/savedstate/serialization/SavedStateConfiguration_androidKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,33:1\n31#2,2:34\n243#2:36\n243#2:37\n33#2:38\n*S KotlinDebug\n*F\n+ 1 SavedStateConfiguration.android.kt\nandroidx/savedstate/serialization/SavedStateConfiguration_androidKt\n*L\n26#1:34,2\n27#1:36\n28#1:37\n26#1:38\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSavedStateConfiguration.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateConfiguration.android.kt\nandroidx/savedstate/serialization/SavedStateConfiguration_androidKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,33:1\n31#2,2:34\n243#2:36\n243#2:37\n33#2:38\n*S KotlinDebug\n*F\n+ 1 SavedStateConfiguration.android.kt\nandroidx/savedstate/serialization/SavedStateConfiguration_androidKt\n*L\n26#1:34,2\n27#1:36\n28#1:37\n26#1:38\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/List;)Ld66;
    .locals 0

    .line 1
    invoke-static {p0}, Lwha;->c(Ljava/util/List;)Ld66;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()Liza;
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljza;

    .line 2
    .line 3
    invoke-direct {v0}, Ljza;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lubb;->a:Lubb;

    .line 7
    .line 8
    const-class v2, Landroid/util/Size;

    .line 9
    .line 10
    invoke-static {v2}, Ljx9;->d(Ljava/lang/Class;)Lh46;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Ljza;->e(Lh46;Ld66;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lrbb;->a:Lrbb;

    .line 18
    .line 19
    sget-object v2, Ljx9;->a:Lnx9;

    .line 20
    .line 21
    const-class v3, Landroid/util/SizeF;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lnx9;->d(Ljava/lang/Class;)Lh46;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3, v1}, Ljza;->e(Lh46;Ld66;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lnx9;->d(Ljava/lang/Class;)Lh46;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lvha;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljza;->f(Lh46;Lrd4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljza;->g()Liza;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ld66;
    .locals 1

    .line 1
    const-string v0, "argSerializers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lifb;

    .line 7
    .line 8
    invoke-static {p0}, Ljo1;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ld66;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lifb;-><init>(Ld66;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
