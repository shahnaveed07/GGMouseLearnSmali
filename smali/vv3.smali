.class public final Lvv3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv3$d;,
        Lvv3$g;,
        Lvv3$e;,
        Lvv3$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FactoryPools"

.field public static final b:I = 0x14

.field public static final c:Lvv3$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvv3$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvv3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvv3;->c:Lvv3$g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(La49$a;Lvv3$d;)La49$a;
    .locals 2
    .param p0    # La49$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lvv3$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lvv3$f;",
            ">(",
            "La49$a<",
            "TT;>;",
            "Lvv3$d<",
            "TT;>;)",
            "La49$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lvv3;->c:Lvv3$g;

    .line 2
    .line 3
    new-instance v1, Lvv3$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lvv3$e;-><init>(La49$a;Lvv3$d;Lvv3$g;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static b(La49$a;Lvv3$d;Lvv3$g;)La49$a;
    .locals 1
    .param p0    # La49$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lvv3$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lvv3$g;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La49$a<",
            "TT;>;",
            "Lvv3$d<",
            "TT;>;",
            "Lvv3$g<",
            "TT;>;)",
            "La49$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lvv3$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvv3$e;-><init>(La49$a;Lvv3$d;Lvv3$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lvv3$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lvv3$g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lvv3;->c:Lvv3$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(ILvv3$d;)La49$a;
    .locals 1
    .param p1    # Lvv3$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lvv3$f;",
            ">(I",
            "Lvv3$d<",
            "TT;>;)",
            "La49$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, La49$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La49$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lvv3;->a(La49$a;Lvv3$d;)La49$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(ILvv3$d;)La49$a;
    .locals 1
    .param p1    # Lvv3$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lvv3$f;",
            ">(I",
            "Lvv3$d<",
            "TT;>;)",
            "La49$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, La49$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La49$c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lvv3;->a(La49$a;Lvv3$d;)La49$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(ILvv3$d;Lvv3$g;)La49$a;
    .locals 1
    .param p1    # Lvv3$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lvv3$g;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lvv3$f;",
            ">(I",
            "Lvv3$d<",
            "TT;>;",
            "Lvv3$g<",
            "TT;>;)",
            "La49$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, La49$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La49$c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lvv3$e;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lvv3$e;-><init>(La49$a;Lvv3$d;Lvv3$g;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static g()La49$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "La49$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lvv3;->h(I)La49$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static h(I)La49$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "La49$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, La49$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La49$c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lvv3$b;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvv3$c;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lvv3$e;

    .line 17
    .line 18
    invoke-direct {v2, v0, p0, v1}, Lvv3$e;-><init>(La49$a;Lvv3$d;Lvv3$g;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
