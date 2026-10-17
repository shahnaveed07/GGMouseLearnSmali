.class public final Ledf;
.super Laef;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Lqbf;Ljava/lang/String;Ljava/lang/String;Lo3f;II)V
    .locals 0

    .line 1
    const-string p3, "x4M1RpSRK9uX9iukrRpM6KxHxc9F29fR3cS53OKE4Bs="

    .line 2
    .line 3
    const/16 p6, 0x49

    .line 4
    .line 5
    const-string p2, "sg/K0s1GwOZuQX5eitJmxib+wj81rdd8azNpkdJxx1Al3KmlPY0wLfmj2TGTYSv2"

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
    :try_start_0
    iget-object v0, p0, Laef;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Laef;->a:Lqbf;

    .line 4
    .line 5
    iget-object v1, v1, Lqbf;->a:Landroid/content/Context;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Laef;->d:Lo3f;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Lo3f;->K2(I)Lo3f;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    iget-object p0, p0, Laef;->d:Lo3f;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lo3f;->K2(I)Lo3f;

    .line 37
    .line 38
    .line 39
    return-void
.end method
