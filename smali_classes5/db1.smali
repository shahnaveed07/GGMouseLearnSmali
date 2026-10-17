.class public Ldb1;
.super Ljava/lang/Object;


# instance fields
.field public a:Lxv2;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ltp2;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Ldb1;-><init>(Lxv2;)V

    return-void
.end method

.method public constructor <init>(Lxv2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldb1;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldb1;->c:Ljava/util/List;

    iput-object p1, p0, Ldb1;->a:Lxv2;

    return-void
.end method


# virtual methods
.method public a(Lndd;Ljava/math/BigInteger;)Ldb1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldb1;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b(Law2;)Lcb1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr11;
        }
    .end annotation

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Ldb1;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Ldb1;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lndd;

    .line 22
    .line 23
    iget-object v3, p0, Ldb1;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v4, p0, Ldb1;->a:Lxv2;

    .line 32
    .line 33
    invoke-virtual {v2}, Lndd;->z()Lza1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lza1;->L()Las;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Lxv2;->c(Las;)Las;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-interface {p1, v4}, Law2;->a(Las;)Lzv2;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catch Lyk8; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-virtual {v2}, Lndd;->z()Lza1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v4}, Lzv2;->F()Ljava/io/OutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2, v5}, Lu11;->a(Lt1;Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lta1;

    .line 63
    .line 64
    invoke-interface {v4}, Lzv2;->b()[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v2, v4, v3}, Lta1;-><init>([BLjava/math/BigInteger;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Lr11;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "unable to create digest: "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0, p0}, Lr11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_0
    new-instance p0, Lr11;

    .line 103
    .line 104
    const-string p1, "cannot find algorithm for digest from signature"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    new-instance p1, Lcb1;

    .line 111
    .line 112
    new-instance v1, Lyf2;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ld2;-><init>(Le1;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    iput v0, v1, Lyf2;->Z:I

    .line 119
    .line 120
    invoke-static {v1}, Lp91;->F(Ljava/lang/Object;)Lp91;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p0, p0, Ldb1;->a:Lxv2;

    .line 125
    .line 126
    invoke-direct {p1, v0, p0}, Lcb1;-><init>(Lp91;Lxv2;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method
