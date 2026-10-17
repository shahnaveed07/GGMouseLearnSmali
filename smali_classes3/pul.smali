.class public final Lpul;
.super Laxl;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Liul;

.field public final b:Ld2m;

.field public final c:Ld2m;

.field public final d:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liul;Ld2m;Ld2m;Ljava/lang/Integer;)V
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
    iput-object p1, p0, Lpul;->a:Liul;

    .line 5
    .line 6
    iput-object p2, p0, Lpul;->b:Ld2m;

    .line 7
    .line 8
    iput-object p3, p0, Lpul;->c:Ld2m;

    .line 9
    .line 10
    iput-object p4, p0, Lpul;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lhul;Ld2m;Ljava/lang/Integer;)Lpul;
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
    new-instance v0, Liul;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liul;-><init>(Lhul;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhul;->e:Lhul;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    iget-object p0, p0, Lhul;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x3e

    .line 28
    .line 29
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string p2, "For given Variant "

    .line 33
    .line 34
    const-string v1, " the value of idRequirement must be non-null"

    .line 35
    .line 36
    invoke-static {v0, p2, p0, v1}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    :goto_1
    iget-object v2, p1, Ld2m;->a:[B

    .line 62
    .line 63
    array-length v2, v2

    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    if-ne v2, v3, :cond_8

    .line 67
    .line 68
    new-instance v2, Lpul;

    .line 69
    .line 70
    if-ne p0, v1, :cond_4

    .line 71
    .line 72
    sget-object p0, Ldkl;->a:Ld2m;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget-object v1, Lhul;->c:Lhul;

    .line 76
    .line 77
    if-eq p0, v1, :cond_7

    .line 78
    .line 79
    sget-object v1, Lhul;->d:Lhul;

    .line 80
    .line 81
    if-ne p0, v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object v1, Lhul;->b:Lhul;

    .line 85
    .line 86
    if-ne p0, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ldkl;->b(I)Ld2m;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    iget-object p0, p0, Lhul;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string p2, "Unknown Variant: "

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ldkl;->a(I)Ld2m;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_3
    invoke-direct {v2, v0, p1, p0, p2}, Lpul;-><init>(Liul;Ld2m;Ld2m;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    iget-object p1, p1, Ld2m;->a:[B

    .line 126
    .line 127
    array-length p1, p1

    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    add-int/lit8 p2, p2, 0x41

    .line 139
    .line 140
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string p2, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 144
    .line 145
    invoke-static {v0, p2, p1}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lz9l;
    .locals 0

    .line 1
    iget-object p0, p0, Lpul;->a:Liul;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lpul;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ld2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lpul;->c:Ld2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ld2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lpul;->b:Ld2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Liul;
    .locals 0

    .line 1
    iget-object p0, p0, Lpul;->a:Liul;

    .line 2
    .line 3
    return-object p0
.end method
