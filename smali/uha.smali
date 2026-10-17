.class public final Luha;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateConfiguration.kt\nandroidx/savedstate/serialization/SavedStateConfigurationKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,147:1\n31#2,2:148\n243#2:150\n33#2:151\n*S KotlinDebug\n*F\n+ 1 SavedStateConfiguration.kt\nandroidx/savedstate/serialization/SavedStateConfigurationKt\n*L\n141#1:148,2\n142#1:150\n141#1:151\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSavedStateConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateConfiguration.kt\nandroidx/savedstate/serialization/SavedStateConfigurationKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,147:1\n31#2,2:148\n243#2:150\n33#2:151\n*S KotlinDebug\n*F\n+ 1 SavedStateConfiguration.kt\nandroidx/savedstate/serialization/SavedStateConfigurationKt\n*L\n141#1:148,2\n142#1:150\n141#1:151\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Liza;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljza;

    .line 2
    .line 3
    invoke-direct {v0}, Ljza;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfja;->a:Lfja;

    .line 7
    .line 8
    const-class v2, Landroid/os/Bundle;

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
    const-class v1, Lnw7;

    .line 18
    .line 19
    sget-object v2, Ljx9;->a:Lnx9;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lnx9;->d(Ljava/lang/Class;)Lh46;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ltha;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljza;->f(Lh46;Lrd4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljza;->g()Liza;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lwha;->b()Liza;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lnza;->d(Liza;Liza;)Liza;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Luha;->a:Liza;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ld66;
    .locals 0

    .line 1
    invoke-static {p0}, Luha;->b(Ljava/util/List;)Ld66;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ld66;
    .locals 1

    .line 1
    const-string v0, "elementSerializers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Low7;

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
    invoke-direct {v0, p0}, Low7;-><init>(Ld66;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final c(Lrd4;)Lsha;
    .locals 2
    .param p0    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Lsha$a;",
            "Lrpc;",
            ">;)",
            "Lsha;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p0, v1, v0}, Luha;->e(Lsha;Lrd4;ILjava/lang/Object;)Lsha;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d(Lsha;Lrd4;)Lsha;
    .locals 1
    .param p0    # Lsha;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsha;",
            "Lrd4<",
            "-",
            "Lsha$a;",
            "Lrpc;",
            ">;)",
            "Lsha;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsha$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsha$a;-><init>(Lsha;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsha$a;->a()Lsha;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic e(Lsha;Lrd4;ILjava/lang/Object;)Lsha;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsha;->e:Lsha;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Luha;->d(Lsha;Lrd4;)Lsha;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic f()Liza;
    .locals 1

    .line 1
    sget-object v0, Luha;->a:Liza;

    .line 2
    .line 3
    return-object v0
.end method
