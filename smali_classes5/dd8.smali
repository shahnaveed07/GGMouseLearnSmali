.class public Ldd8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd8$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lik4;

.field public c:Luu3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldd8;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ldd8;->b:Lik4;

    .line 13
    .line 14
    iput-object v0, p0, Ldd8;->c:Luu3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lhb1;)Ldd8;
    .locals 3

    .line 1
    iget-object v0, p0, Ldd8;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ldd8$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ldd8$a;-><init>(Ldd8;Lhb1;Luu3;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public b(Lhb1;Luu3;)Ldd8;
    .locals 2

    .line 1
    iget-object v0, p0, Ldd8;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ldd8$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ldd8$a;-><init>(Ldd8;Lhb1;Luu3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c()Lcd8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lad8;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ldd8;->e(Lby1;[Lndd;)Lcd8;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public d(Lby1;[Lndd;)Lcd8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lad8;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldd8;->e(Lby1;[Lndd;)Lcd8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "no signer specified"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final e(Lby1;[Lndd;)Lcd8;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lad8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldd8;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le1;

    .line 8
    .line 9
    invoke-direct {v1}, Le1;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ldd8$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ldd8$a;->a()La1a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lad8;

    .line 34
    .line 35
    const-string p2, "exception creating Request"

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Lad8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    new-instance v0, Luxb;

    .line 42
    .line 43
    iget-object v2, p0, Ldd8;->b:Lik4;

    .line 44
    .line 45
    new-instance v3, Lyf2;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Ld2;-><init>(Le1;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, v3, Lyf2;->Z:I

    .line 52
    .line 53
    iget-object v4, p0, Ldd8;->c:Luu3;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v4}, Luxb;-><init>(Lik4;Ld2;Luu3;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Ldd8;->b:Lik4;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    :try_start_1
    invoke-interface {p1}, Lby1;->F()Ljava/io/OutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v2, "DER"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lt1;->C(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    new-instance p0, Lgf2;

    .line 81
    .line 82
    invoke-interface {p1}, Lby1;->getSignature()[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {p0, v2, v3}, Ly0;-><init>([BI)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lby1;->a()Las;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    array-length v2, p2

    .line 97
    if-lez v2, :cond_2

    .line 98
    .line 99
    new-instance v2, Le1;

    .line 100
    .line 101
    invoke-direct {v2}, Le1;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_1
    array-length v4, p2

    .line 105
    if-eq v3, v4, :cond_1

    .line 106
    .line 107
    aget-object v4, p2, v3

    .line 108
    .line 109
    invoke-virtual {v4}, Lndd;->z()Lza1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Le1;->a(Ld1;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance p2, Lu6b;

    .line 120
    .line 121
    new-instance v3, Lyf2;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Ld2;-><init>(Le1;)V

    .line 124
    .line 125
    .line 126
    iput v1, v3, Lyf2;->Z:I

    .line 127
    .line 128
    invoke-direct {p2, p1, p0, v3}, Lu6b;-><init>(Las;Lgf2;Ld2;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance p2, Lu6b;

    .line 133
    .line 134
    invoke-direct {p2, p1, p0}, Lu6b;-><init>(Las;Lgf2;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_1
    move-exception p0

    .line 139
    new-instance p1, Lad8;

    .line 140
    .line 141
    const-string p2, "exception processing TBSRequest: "

    .line 142
    .line 143
    invoke-static {p2, p0}, Lzg9;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2, p0}, Lad8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p0, Lad8;

    .line 152
    .line 153
    const-string p1, "requestorName must be specified if request is signed."

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_4
    const/4 p2, 0x0

    .line 160
    :goto_2
    new-instance p0, Lcd8;

    .line 161
    .line 162
    new-instance p1, Led8;

    .line 163
    .line 164
    invoke-direct {p1, v0, p2}, Led8;-><init>(Luxb;Lu6b;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcd8;-><init>(Led8;)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method

.method public f(Luu3;)Ldd8;
    .locals 0

    .line 1
    iput-object p1, p0, Ldd8;->c:Luu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lik4;)Ldd8;
    .locals 0

    .line 1
    iput-object p1, p0, Ldd8;->b:Lik4;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lmcd;)Ldd8;
    .locals 2

    .line 1
    new-instance v0, Lik4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lik4;-><init>(ILd1;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Ldd8;->b:Lik4;

    .line 8
    .line 9
    return-object p0
.end method
