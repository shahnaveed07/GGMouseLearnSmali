.class public Lpi0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Luu3;

.field public c:Ls3a;


# direct methods
.method public constructor <init>(Lesb;Lzv2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lad8;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpi0;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lpi0;->b:Luu3;

    new-instance v0, Ls3a;

    invoke-direct {v0, p1, p2}, Ls3a;-><init>(Lesb;Lzv2;)V

    iput-object v0, p0, Lpi0;->c:Ls3a;

    return-void
.end method

.method public constructor <init>(Ls3a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpi0;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lpi0;->b:Luu3;

    iput-object p1, p0, Lpi0;->c:Ls3a;

    return-void
.end method


# virtual methods
.method public a(Lhb1;Lqb1;)Lpi0;
    .locals 6

    .line 1
    new-instance v3, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lpi0;->e(Lhb1;Lqb1;Ljava/util/Date;Ljava/util/Date;Luu3;)Lpi0;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Lhb1;Lqb1;Luu3;)Lpi0;
    .locals 6

    .line 1
    new-instance v3, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lpi0;->e(Lhb1;Lqb1;Ljava/util/Date;Ljava/util/Date;Luu3;)Lpi0;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c(Lhb1;Lqb1;Ljava/util/Date;Luu3;)Lpi0;
    .locals 6

    .line 1
    new-instance v3, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lpi0;->e(Lhb1;Lqb1;Ljava/util/Date;Ljava/util/Date;Luu3;)Lpi0;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d(Lhb1;Lqb1;Ljava/util/Date;Ljava/util/Date;)Lpi0;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lpi0;->e(Lhb1;Lqb1;Ljava/util/Date;Ljava/util/Date;Luu3;)Lpi0;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e(Lhb1;Lqb1;Ljava/util/Date;Ljava/util/Date;Luu3;)Lpi0;
    .locals 8

    .line 1
    iget-object v0, p0, Lpi0;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lpi0$a;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Lpi0$a;-><init>(Lpi0;Lhb1;Lqb1;Ljava/util/Date;Ljava/util/Date;Luu3;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public f(Lby1;[Lndd;Ljava/util/Date;)Loi0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lad8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi0;->a:Ljava/util/List;

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
    check-cast v2, Lpi0$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lpi0$a;->a()Lbbb;

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
    new-instance v0, Lw3a;

    .line 42
    .line 43
    iget-object v2, p0, Lpi0;->c:Ls3a;

    .line 44
    .line 45
    invoke-virtual {v2}, Ls3a;->a()Lt3a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ll1;

    .line 50
    .line 51
    invoke-direct {v3, p3}, Ll1;-><init>(Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lyf2;

    .line 55
    .line 56
    invoke-direct {p3, v1}, Ld2;-><init>(Le1;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    iput v1, p3, Lyf2;->Z:I

    .line 61
    .line 62
    iget-object p0, p0, Lpi0;->b:Luu3;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, p3, p0}, Lw3a;-><init>(Lt3a;Ll1;Ld2;Luu3;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {p1}, Lby1;->F()Ljava/io/OutputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p3, "DER"

    .line 72
    .line 73
    invoke-virtual {v0, p3}, Lt1;->C(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lgf2;

    .line 84
    .line 85
    invoke-interface {p1}, Lby1;->getSignature()[B

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, p3, v2}, Ly0;-><init>([BI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lby1;->a()Las;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    array-length p3, p2

    .line 100
    if-lez p3, :cond_2

    .line 101
    .line 102
    new-instance p3, Le1;

    .line 103
    .line 104
    invoke-direct {p3}, Le1;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_1
    array-length v3, p2

    .line 108
    if-eq v2, v3, :cond_1

    .line 109
    .line 110
    aget-object v3, p2, v2

    .line 111
    .line 112
    invoke-virtual {v3}, Lndd;->z()Lza1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p3, v3}, Le1;->a(Ld1;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance p2, Lyf2;

    .line 123
    .line 124
    invoke-direct {p2, p3}, Ld2;-><init>(Le1;)V

    .line 125
    .line 126
    .line 127
    iput v1, p2, Lyf2;->Z:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 p2, 0x0

    .line 131
    :goto_2
    new-instance p3, Loi0;

    .line 132
    .line 133
    new-instance v1, Lqi0;

    .line 134
    .line 135
    invoke-direct {v1, v0, p1, p0, p2}, Lqi0;-><init>(Lw3a;Las;Lgf2;Ld2;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p3, v1}, Loi0;-><init>(Lqi0;)V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :catch_1
    move-exception p0

    .line 143
    new-instance p1, Lad8;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p3, "exception processing TBSRequest: "

    .line 148
    .line 149
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p2}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2, p0}, Lad8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public g(Luu3;)Lpi0;
    .locals 0

    .line 1
    iput-object p1, p0, Lpi0;->b:Luu3;

    .line 2
    .line 3
    return-object p0
.end method
