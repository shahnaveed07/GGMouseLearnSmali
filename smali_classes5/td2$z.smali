.class public final Ltd2$z;
.super Lvfd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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


# virtual methods
.method public a()Lufd;
    .locals 10

    .line 1
    new-instance p0, Lah4;

    .line 2
    .line 3
    new-instance v0, Ljava/math/BigInteger;

    .line 4
    .line 5
    const-string v1, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/math/BigInteger;

    .line 13
    .line 14
    const-string v3, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Llja;

    .line 20
    .line 21
    new-instance v3, Ljava/math/BigInteger;

    .line 22
    .line 23
    const-string v5, "9162fbe73984472a0a9e"

    .line 24
    .line 25
    invoke-direct {v3, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/math/BigInteger;

    .line 29
    .line 30
    const-string v7, "-96341f1138933bc2f505"

    .line 31
    .line 32
    invoke-direct {v6, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v3, v6}, [Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v6, Ljava/math/BigInteger;

    .line 40
    .line 41
    const-string v7, "127971af8721782ecffa3"

    .line 42
    .line 43
    invoke-direct {v6, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-direct {v7, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v6, v7}, [Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Ljava/math/BigInteger;

    .line 56
    .line 57
    const-string v5, "9162fbe73984472a0a9d0590"

    .line 58
    .line 59
    invoke-direct {v7, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Ljava/math/BigInteger;

    .line 63
    .line 64
    const-string v5, "96341f1138933bc2f503fd44"

    .line 65
    .line 66
    invoke-direct {v8, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/16 v9, 0xb0

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    invoke-direct/range {v4 .. v9}, Llja;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v1, v4}, Lah4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Llja;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lbpa;

    .line 79
    .line 80
    invoke-direct {v0}, Lbpa;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0}, Ltd2;->c(Lq43;Lah4;)Lq43;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string p0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    .line 88
    .line 89
    invoke-static {v2, p0}, Ltd2;->d(Lq43;Ljava/lang/String;)Lwfd;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v1, Lufd;

    .line 94
    .line 95
    invoke-virtual {v2}, Lq43;->y()Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2}, Lq43;->r()Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct/range {v1 .. v6}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
