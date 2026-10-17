.class public Lrq5$b;
.super Ljava/lang/Object;

# interfaces
.implements Lfy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq5;->g(Ljava/security/PublicKey;)Lfy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/security/PublicKey;

.field public final synthetic b:Lrq5;


# direct methods
.method public constructor <init>(Lrq5;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq5$b;->b:Lrq5;

    .line 2
    .line 3
    iput-object p2, p0, Lrq5$b;->a:Ljava/security/PublicKey;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Las;)Ley1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio7;->N:Lv1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrq5$b;->b:Lrq5;

    .line 14
    .line 15
    iget-object p0, p0, Lrq5$b;->a:Ljava/security/PublicKey;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lrq5;->i(Las;Ljava/security/PublicKey;)Ley1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lrq5$b;->a:Ljava/security/PublicKey;

    .line 23
    .line 24
    instance-of v1, v0, Lit1;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast v0, Lit1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lit1;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    :try_start_0
    iget-object v2, p0, Lrq5$b;->b:Lrq5;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/security/PublicKey;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v3}, Lrq5;->k(Las;Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lrq5$b;->b:Lrq5;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/security/PublicKey;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v4}, Lrq5;->j(Las;Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v4, Lrq5$d;

    .line 68
    .line 69
    iget-object v5, p0, Lrq5$b;->b:Lrq5;

    .line 70
    .line 71
    invoke-direct {v4, v5, p1, v2, v3}, Lrq5$d;-><init>(Lrq5;Las;Ljava/security/Signature;Ljava/security/Signature;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_1
    new-instance v3, Lrq5$e;

    .line 76
    .line 77
    iget-object v4, p0, Lrq5$b;->b:Lrq5;

    .line 78
    .line 79
    invoke-direct {v3, v4, p1, v2}, Lrq5$e;-><init>(Lrq5;Las;Ljava/security/Signature;)V
    :try_end_0
    .catch Lyk8; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Lyk8;

    .line 87
    .line 88
    const-string p1, "no matching algorithm found for key"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    iget-object v1, p0, Lrq5$b;->b:Lrq5;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v0}, Lrq5;->k(Las;Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lrq5$b;->b:Lrq5;

    .line 101
    .line 102
    iget-object v2, p0, Lrq5$b;->a:Ljava/security/PublicKey;

    .line 103
    .line 104
    invoke-virtual {v1, p1, v2}, Lrq5;->j(Las;Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-instance v2, Lrq5$d;

    .line 111
    .line 112
    iget-object p0, p0, Lrq5$b;->b:Lrq5;

    .line 113
    .line 114
    invoke-direct {v2, p0, p1, v0, v1}, Lrq5$d;-><init>(Lrq5;Las;Ljava/security/Signature;Ljava/security/Signature;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_4
    new-instance v1, Lrq5$e;

    .line 119
    .line 120
    iget-object p0, p0, Lrq5$b;->b:Lrq5;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1, v0}, Lrq5$e;-><init>(Lrq5;Las;Ljava/security/Signature;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public b()Lndd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
