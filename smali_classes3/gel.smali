.class public final Lgel;
.super Llal;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lrel;

.field public final b:Lj2m;

.field public final c:Ld2m;

.field public final d:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrel;Lj2m;Ld2m;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgel;->a:Lrel;

    .line 5
    .line 6
    iput-object p2, p0, Lgel;->b:Lj2m;

    .line 7
    .line 8
    iput-object p3, p0, Lgel;->c:Ld2m;

    .line 9
    .line 10
    iput-object p4, p0, Lgel;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lrel;Lj2m;Ljava/lang/Integer;)Lgel;
    .locals 4
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrel;->a:Lqel;

    .line 2
    .line 3
    sget-object v1, Lqel;->c:Lqel;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    iget-object p0, p0, Lrel;->a:Lqel;

    .line 13
    .line 14
    iget-object p0, p0, Lqel;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x3e

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string p2, "For given Variant "

    .line 28
    .line 29
    const-string v1, " the value of idRequirement must be non-null"

    .line 30
    .line 31
    invoke-static {v0, p2, p0, v1}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_1
    iget-object v2, p1, Lj2m;->a:Ld2m;

    .line 53
    .line 54
    iget-object v2, v2, Ld2m;->a:[B

    .line 55
    .line 56
    array-length v2, v2

    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    new-instance v2, Lgel;

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    sget-object v0, Ldkl;->a:Ld2m;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object v1, Lqel;->b:Lqel;

    .line 69
    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ldkl;->b(I)Ld2m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-direct {v2, p0, p1, v0, p2}, Lgel;-><init>(Lrel;Lj2m;Ld2m;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, Lrel;->a:Lqel;

    .line 87
    .line 88
    iget-object p0, p0, Lqel;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string p2, "Unknown Variant: "

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    iget-object p1, p1, Lj2m;->a:Ld2m;

    .line 103
    .line 104
    iget-object p1, p1, Ld2m;->a:[B

    .line 105
    .line 106
    array-length p1, p1

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/lit8 p2, p2, 0x44

    .line 118
    .line 119
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 123
    .line 124
    invoke-static {v0, p2, p1}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lz9l;
    .locals 0

    .line 1
    iget-object p0, p0, Lgel;->a:Lrel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgel;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ld2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lgel;->c:Ld2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lj2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lgel;->b:Lj2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lrel;
    .locals 0

    .line 1
    iget-object p0, p0, Lgel;->a:Lrel;

    .line 2
    .line 3
    return-object p0
.end method
