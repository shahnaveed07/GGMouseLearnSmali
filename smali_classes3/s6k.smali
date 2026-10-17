.class public abstract Ls6k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lo8k;
    .locals 1

    .line 1
    new-instance v0, Lo8k;

    .line 2
    .line 3
    invoke-direct {v0}, Lo8k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lfwk;Lfwk;Lu6k;)Lo8k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwk<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfwk<",
            "Ljava/lang/Integer;",
            ">;",
            "Lu6k;",
            ")",
            "Lo8k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo8k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo8k;-><init>(Lfwk;Lfwk;Lu6k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(ILu6k;)Lo8k;
    .locals 2

    .line 1
    new-instance v0, Lo8k;

    .line 2
    .line 3
    new-instance v1, Lr6k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lr6k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lq6k;->X:Lq6k;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lo8k;-><init>(Lfwk;Lfwk;Lu6k;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic f(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic i(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
