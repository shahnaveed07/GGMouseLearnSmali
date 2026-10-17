.class public Lox8;
.super Lq1;


# static fields
.field public static final H6:Lox8;

.field public static final I6:Lox8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lox8;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lox8;->H6:Lox8;

    .line 9
    .line 10
    new-instance v0, Lox8;

    .line 11
    .line 12
    const-wide/16 v1, 0x2

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lox8;->I6:Lox8;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq1;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lq1;-><init>([BZ)V

    return-void
.end method

.method public static k0(Ljava/lang/Object;)Lox8;
    .locals 1

    .line 1
    instance-of v0, p0, Lox8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lox8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lq1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lox8;

    .line 13
    .line 14
    check-cast p0, Lq1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {p0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lox8;->k0(Ljava/lang/Object;)Lox8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
