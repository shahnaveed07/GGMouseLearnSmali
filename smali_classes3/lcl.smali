.class public final Llcl;
.super Llal;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lqcl;

.field public final b:Lj2m;

.field public final c:Ld2m;

.field public final d:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqcl;Lj2m;Ld2m;Ljava/lang/Integer;)V
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
    iput-object p1, p0, Llcl;->a:Lqcl;

    .line 5
    .line 6
    iput-object p2, p0, Llcl;->b:Lj2m;

    .line 7
    .line 8
    iput-object p3, p0, Llcl;->c:Ld2m;

    .line 9
    .line 10
    iput-object p4, p0, Llcl;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lpcl;Lj2m;Ljava/lang/Integer;)Llcl;
    .locals 3
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
    sget-object v0, Lpcl;->d:Lpcl;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    iget-object p0, p0, Lpcl;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x3e

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string p2, "For given Variant "

    .line 24
    .line 25
    const-string v1, " the value of idRequirement must be non-null"

    .line 26
    .line 27
    invoke-static {v0, p2, p0, v1}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    :goto_1
    iget-object v1, p1, Lj2m;->a:Ld2m;

    .line 49
    .line 50
    iget-object v1, v1, Ld2m;->a:[B

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    if-ne v1, v2, :cond_7

    .line 56
    .line 57
    new-instance v1, Lqcl;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lqcl;-><init>(Lpcl;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Llcl;

    .line 63
    .line 64
    if-ne p0, v0, :cond_4

    .line 65
    .line 66
    sget-object p0, Ldkl;->a:Ld2m;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v0, Lpcl;->c:Lpcl;

    .line 70
    .line 71
    if-ne p0, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ldkl;->a(I)Ld2m;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object v0, Lpcl;->b:Lpcl;

    .line 83
    .line 84
    if-ne p0, v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ldkl;->b(I)Ld2m;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-direct {v2, v1, p1, p0, p2}, Llcl;-><init>(Lqcl;Lj2m;Ld2m;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    iget-object p0, p0, Lpcl;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string p2, "Unknown Variant: "

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    iget-object p1, p1, Lj2m;->a:Ld2m;

    .line 115
    .line 116
    iget-object p1, p1, Ld2m;->a:[B

    .line 117
    .line 118
    array-length p1, p1

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    add-int/lit8 p2, p2, 0x4a

    .line 130
    .line 131
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string p2, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 135
    .line 136
    invoke-static {v0, p2, p1}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lz9l;
    .locals 0

    .line 1
    iget-object p0, p0, Llcl;->a:Lqcl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Llcl;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ld2m;
    .locals 0

    .line 1
    iget-object p0, p0, Llcl;->c:Ld2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lj2m;
    .locals 0

    .line 1
    iget-object p0, p0, Llcl;->b:Lj2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lqcl;
    .locals 0

    .line 1
    iget-object p0, p0, Llcl;->a:Lqcl;

    .line 2
    .line 3
    return-object p0
.end method
