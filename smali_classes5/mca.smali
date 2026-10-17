.class public Lmca;
.super Ljava/lang/Object;

# interfaces
.implements Lei1;


# instance fields
.field public final G6:Lr63;

.field public final V1:Ly63;

.field public final X:Z

.field public final Y:Ly63;

.field public final Z:Lr63;


# direct methods
.method public constructor <init>(ZLy63;Ly63;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lx53;->d()Lc53;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Lx53;->d()Lc53;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lc53;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lh24;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, p0, Lmca;->X:Z

    .line 28
    .line 29
    iput-object p2, p0, Lmca;->Y:Ly63;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc53;->b()Lr63;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Ly63;->e()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p1, p2}, Lb4;->a(Lr63;Ljava/math/BigInteger;)Lr63;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lr63;->B()Lr63;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lmca;->Z:Lr63;

    .line 48
    .line 49
    iput-object p3, p0, Lmca;->V1:Ly63;

    .line 50
    .line 51
    invoke-virtual {v0}, Lc53;->b()Lr63;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Ly63;->e()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1, p1, p2}, Lb4;->a(Lr63;Ljava/math/BigInteger;)Lr63;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lr63;->B()Lr63;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lmca;->G6:Lr63;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "Static and ephemeral private keys have different domain parameters"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p1, "ephemeralPrivateKey cannot be null"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p1, "staticPrivateKey cannot be null"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method


# virtual methods
.method public a()Ly63;
    .locals 0

    .line 1
    iget-object p0, p0, Lmca;->V1:Ly63;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Lmca;->G6:Lr63;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ly63;
    .locals 0

    .line 1
    iget-object p0, p0, Lmca;->Y:Ly63;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Lmca;->Z:Lr63;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmca;->X:Z

    .line 2
    .line 3
    return p0
.end method
