.class public Ls83$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ld1;


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

.method public static synthetic a(Ls83$a;)Ls83;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls83$a;->d()Ls83;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Ljava/math/BigInteger;)Ls83;
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ls83$a;->a:I

    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "not fully implemented."

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public c(Ljava/math/BigInteger;)Ls83;
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Ls83$a;->a:I

    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "not fully implemented."

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final d()Ls83;
    .locals 2

    .line 1
    new-instance v0, Ls83;

    .line 2
    .line 3
    iget v1, p0, Ls83$a;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Ls83$a;->b:Ld1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ls83;-><init>(ILd1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e()Ls83;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls83$a;->a:I

    .line 3
    .line 4
    sget-object v0, Lrf2;->Y:Lrf2;

    .line 5
    .line 6
    iput-object v0, p0, Ls83$a;->b:Ld1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ls83$a;->d()Ls83;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ls83;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ls83$a;->a:I

    .line 3
    .line 4
    new-instance v0, Lyf2;

    .line 5
    .line 6
    new-instance v1, Ltf2;

    .line 7
    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    invoke-static {v2, p1}, Lxo0;->b(ILjava/math/BigInteger;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Lw1;-><init>([B)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ltf2;

    .line 18
    .line 19
    invoke-static {v2, p2}, Lxo0;->b(ILjava/math/BigInteger;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Lw1;-><init>([B)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p2, p2, [Ld1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, p2, v2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object p1, p2, v1

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lyf2;-><init>([Ld1;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ls83$a;->b:Ld1;

    .line 39
    .line 40
    invoke-virtual {p0}, Ls83$a;->d()Ls83;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public g(Ljava/math/BigInteger;)Ls83;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls83$a;->a:I

    .line 3
    .line 4
    new-instance v0, Ltf2;

    .line 5
    .line 6
    invoke-static {p1}, Lxo0;->c(Ljava/math/BigInteger;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls83$a;->b:Ld1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ls83$a;->d()Ls83;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public h(I)Ls83$a;
    .locals 0

    .line 1
    iput p1, p0, Ls83$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ld1;)Ls83$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls83$a;->b:Ld1;

    .line 2
    .line 3
    return-object p0
.end method
