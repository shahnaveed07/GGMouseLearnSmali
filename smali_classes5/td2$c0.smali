.class public final Ltd2$c0;
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
    const-string v1, "bb85691939b869c1d087f601554b96b80cb4f55b35f433c2"

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
    const-string v3, "3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1"

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
    const-string v5, "71169be7330b3038edb025f1"

    .line 24
    .line 25
    invoke-direct {v3, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/math/BigInteger;

    .line 29
    .line 30
    const-string v7, "-b3fb3400dec5c4adceb8655c"

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
    const-string v7, "12511cfe811d0f4e6bc688b4d"

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
    const-string v5, "71169be7330b3038edb025f1d0f9"

    .line 58
    .line 59
    invoke-direct {v7, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Ljava/math/BigInteger;

    .line 63
    .line 64
    const-string v5, "b3fb3400dec5c4adceb8655d4c94"

    .line 65
    .line 66
    invoke-direct {v8, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/16 v9, 0xd0

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
    new-instance v0, Llpa;

    .line 79
    .line 80
    invoke-direct {v0}, Llpa;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0}, Ltd2;->c(Lq43;Lah4;)Lq43;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string p0, "04DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"

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
