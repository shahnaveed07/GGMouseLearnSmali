.class public Lts5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts5$b;,
        Lts5$c;
    }
.end annotation


# static fields
.field public static final g:Lysa;


# instance fields
.field public final a:Lv1;

.field public final b:I

.field public c:Lln3;

.field public d:Ljava/security/SecureRandom;

.field public e:Las;

.field public f:Ljava/security/AlgorithmParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzq2;->a:Lysa;

    .line 2
    .line 3
    sput-object v0, Lts5;->g:Lysa;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Las;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Las;->F()Lv1;

    move-result-object v0

    sget-object v1, Lts5;->g:Lysa;

    invoke-virtual {p1}, Las;->F()Lv1;

    move-result-object v2

    invoke-interface {v1, v2}, Lysa;->a(Lv1;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lts5;-><init>(Lv1;I)V

    iput-object p1, p0, Lts5;->e:Las;

    return-void
.end method

.method public constructor <init>(Lv1;)V
    .locals 1

    .line 1
    sget-object v0, Lts5;->g:Lysa;

    invoke-interface {v0, p1}, Lysa;->a(Lv1;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lts5;-><init>(Lv1;I)V

    return-void
.end method

.method public constructor <init>(Lv1;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln3;

    new-instance v1, Lgq2;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    iput-object v0, p0, Lts5;->c:Lln3;

    iput-object p1, p0, Lts5;->a:Lv1;

    sget-object v0, Lts5;->g:Lysa;

    invoke-interface {v0, p1}, Lysa;->a(Lv1;)I

    move-result v0

    sget-object v1, Laq8;->l2:Lv1;

    invoke-virtual {p1, v1}, La2;->K(La2;)Z

    move-result v1

    const-string v2, "incorrect keySize for encryptionOID passed to builder."

    if-eqz v1, :cond_2

    const/16 p1, 0xa8

    if-eq p2, p1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lts5;->b:I

    return-void

    :cond_2
    sget-object v1, Lrd8;->e:Lv1;

    invoke-virtual {p1, v1}, La2;->K(La2;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x38

    if-eq p2, p1, :cond_4

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput p1, p0, Lts5;->b:I

    return-void

    :cond_5
    if-lez v0, :cond_7

    if-ne v0, p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iput p2, p0, Lts5;->b:I

    return-void
.end method

.method public static synthetic a(Lts5;)Lln3;
    .locals 0

    .line 1
    iget-object p0, p0, Lts5;->c:Lln3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lts5;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    new-instance v0, Lts5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public c()Lbn8;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lts5;->f:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lts5;->c:Lln3;

    .line 6
    .line 7
    iget-object v1, p0, Lts5;->a:Lv1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lln3;->x(Lv1;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lts5$b;

    .line 16
    .line 17
    iget-object v3, p0, Lts5;->a:Lv1;

    .line 18
    .line 19
    iget v4, p0, Lts5;->b:I

    .line 20
    .line 21
    iget-object v5, p0, Lts5;->f:Ljava/security/AlgorithmParameters;

    .line 22
    .line 23
    iget-object v6, p0, Lts5;->d:Ljava/security/SecureRandom;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lts5$b;-><init>(Lts5;Lv1;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    move-object v3, p0

    .line 31
    new-instance v2, Lts5$c;

    .line 32
    .line 33
    iget-object v4, v3, Lts5;->a:Lv1;

    .line 34
    .line 35
    iget v5, v3, Lts5;->b:I

    .line 36
    .line 37
    iget-object v6, v3, Lts5;->f:Ljava/security/AlgorithmParameters;

    .line 38
    .line 39
    iget-object v7, v3, Lts5;->d:Ljava/security/SecureRandom;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lts5$c;-><init>(Lts5;Lv1;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    move-object v3, p0

    .line 46
    iget-object p0, v3, Lts5;->e:Las;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Las;->I()Ld1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lrf2;->Y:Lrf2;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :try_start_0
    iget-object v0, v3, Lts5;->c:Lln3;

    .line 65
    .line 66
    iget-object v1, v3, Lts5;->e:Las;

    .line 67
    .line 68
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lln3;->c(Lv1;)Ljava/security/AlgorithmParameters;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, Lts5;->f:Ljava/security/AlgorithmParameters;

    .line 77
    .line 78
    invoke-interface {p0}, Ld1;->r()La2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    new-instance v0, Lz21;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "unable to process provided algorithmIdentifier: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    :goto_0
    iget-object p0, v3, Lts5;->c:Lln3;

    .line 110
    .line 111
    iget-object v0, v3, Lts5;->a:Lv1;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lln3;->x(Lv1;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    new-instance v2, Lts5$b;

    .line 120
    .line 121
    iget-object v4, v3, Lts5;->a:Lv1;

    .line 122
    .line 123
    iget v5, v3, Lts5;->b:I

    .line 124
    .line 125
    iget-object v6, v3, Lts5;->f:Ljava/security/AlgorithmParameters;

    .line 126
    .line 127
    iget-object v7, v3, Lts5;->d:Ljava/security/SecureRandom;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v7}, Lts5$b;-><init>(Lts5;Lv1;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_3
    new-instance v2, Lts5$c;

    .line 134
    .line 135
    iget-object v4, v3, Lts5;->a:Lv1;

    .line 136
    .line 137
    iget v5, v3, Lts5;->b:I

    .line 138
    .line 139
    iget-object v6, v3, Lts5;->f:Ljava/security/AlgorithmParameters;

    .line 140
    .line 141
    iget-object v7, v3, Lts5;->d:Ljava/security/SecureRandom;

    .line 142
    .line 143
    invoke-direct/range {v2 .. v7}, Lts5$c;-><init>(Lts5;Lv1;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method

.method public e(Ljava/security/AlgorithmParameters;)Lts5;
    .locals 0

    .line 1
    iput-object p1, p0, Lts5;->f:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lts5;
    .locals 2

    .line 1
    new-instance v0, Lln3;

    .line 2
    .line 3
    new-instance v1, Lmy7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lts5;->c:Lln3;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/security/Provider;)Lts5;
    .locals 2

    .line 1
    new-instance v0, Lln3;

    .line 2
    .line 3
    new-instance v1, Lfh9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lts5;->c:Lln3;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/security/SecureRandom;)Lts5;
    .locals 0

    .line 1
    iput-object p1, p0, Lts5;->d:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
