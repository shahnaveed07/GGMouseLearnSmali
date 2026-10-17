.class public final Ln98;
.super Lu3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpu5;


# static fields
.field public static final Y:Ln98;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln98;

    .line 2
    .line 3
    invoke-direct {v0}, Ln98;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln98;->Y:Ln98;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lpu5;->k1:Lpu5$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lu3;-><init>(Lm12$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic B()V
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->X:Ljt2;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic D()V
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->X:Ljt2;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic a0()V
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->X:Ljt2;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic c0()V
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->X:Ljt2;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic u0()V
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->X:Ljt2;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic z0()V
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->X:Ljt2;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public N0()Leua;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public U(Lrd4;)Luy2;
    .locals 0
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrpc;",
            ">;)",
            "Luy2;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->X:Ljt2;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Lo98;->X:Lo98;

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(ZZLrd4;)Luy2;
    .locals 0
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrd4<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrpc;",
            ">;)",
            "Luy2;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->X:Ljt2;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Lo98;->X:Lo98;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    return-void
.end method

.method public synthetic d(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public f(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        level = .enum Ljt2;->X:Ljt2;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public getChildren()Lawa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawa<",
            "Lpu5;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Laj3;->a:Laj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParent()Lpu5;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l1(Lpu5;)Lpu5;
    .locals 0
    .param p1    # Lpu5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    return-object p1
.end method

.method public p1(Lhh1;)Lfh1;
    .locals 0
    .param p1    # Lhh1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        level = .enum Ljt2;->X:Ljt2;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Lo98;->X:Lo98;

    .line 2
    .line 3
    return-object p0
.end method

.method public start()Z
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->X:Ljt2;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->X:Ljt2;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public z()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation runtime Lgt2;
        level = .enum Ljt2;->X:Ljt2;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
