.class public final Lwdf;
.super Laef;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Lqbf;Ljava/lang/String;Ljava/lang/String;Lo3f;II)V
    .locals 0

    .line 1
    const-string p3, "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk="

    .line 2
    .line 3
    const/16 p6, 0x30

    .line 4
    .line 5
    const-string p2, "GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Laef;-><init>(Lqbf;Ljava/lang/String;Ljava/lang/String;Lo3f;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laef;->d:Lo3f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lo3f;->H2(I)Lo3f;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laef;->e:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget-object p0, p0, Laef;->a:Lqbf;

    .line 10
    .line 11
    iget-object p0, p0, Lqbf;->a:Landroid/content/Context;

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    monitor-enter v0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    :try_start_0
    invoke-virtual {v0, p0}, Lo3f;->H2(I)Lo3f;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    invoke-virtual {v0, p0}, Lo3f;->H2(I)Lo3f;

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method
