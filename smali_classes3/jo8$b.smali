.class public Ljo8$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljo8;


# direct methods
.method public constructor <init>(Ljo8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo8$b;->a:Ljo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljo8;Ljo8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljo8$b;-><init>(Ljo8;)V

    return-void
.end method


# virtual methods
.method public a([B)Lho8;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld2;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Ld2;->T(I)Ld1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0}, Ld2;->T(I)Ld1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p0, v1}, Ld2;->T(I)Ld1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {p0, v2}, Ld2;->T(I)Ld1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-virtual {p0, v3}, Ld2;->T(I)Ld1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v3, Lho8;

    .line 58
    .line 59
    new-instance v4, Lesb;

    .line 60
    .line 61
    new-instance v5, Las;

    .line 62
    .line 63
    sget-object v6, Lagd;->k6:Lv1;

    .line 64
    .line 65
    new-instance v7, Lbj2;

    .line 66
    .line 67
    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v1}, Lq1;->T()Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-direct {v7, v8, v9, v10}, Lbj2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v6, v7}, Las;-><init>(Lv1;Ld1;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5, v2}, Lesb;-><init>(Las;Ld1;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lwb9;

    .line 89
    .line 90
    new-instance v5, Las;

    .line 91
    .line 92
    new-instance v7, Lbj2;

    .line 93
    .line 94
    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1}, Lq1;->T()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v7, p1, v0, v1}, Lbj2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v6, v7}, Las;-><init>(Lv1;Ld1;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-direct {v2, v5, p0, p1, p1}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4, v2}, Lho8;-><init>(Lesb;Lwb9;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_0
    new-instance p0, Lgo8;

    .line 121
    .line 122
    const-string p1, "malformed sequence in DSA private key"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    new-instance p1, Lgo8;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "problem creating DSA private key: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0, p0}, Lgo8;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catch_1
    move-exception p0

    .line 147
    throw p0
.end method
