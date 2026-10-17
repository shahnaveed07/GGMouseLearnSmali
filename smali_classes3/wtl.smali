.class public final Lwtl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lttl;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public b:Ljava/security/spec/ECPoint;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwtl;->a:Lttl;

    iput-object v0, p0, Lwtl;->b:Ljava/security/spec/ECPoint;

    iput-object v0, p0, Lwtl;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lwtl;->a:Lttl;

    iput-object p1, p0, Lwtl;->b:Ljava/security/spec/ECPoint;

    iput-object p1, p0, Lwtl;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lttl;)Lwtl;
    .locals 0

    .line 1
    iput-object p1, p0, Lwtl;->a:Lttl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/security/spec/ECPoint;)Lwtl;
    .locals 0

    .line 1
    iput-object p1, p0, Lwtl;->b:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lwtl;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwtl;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lxtl;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwtl;->a:Lttl;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lwtl;->b:Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v0, v0, Lttl;->b:Lptl;

    .line 10
    .line 11
    iget-object v0, v0, Lptl;->b:Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lmil;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwtl;->a:Lttl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lttl;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lwtl;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lwtl;->a:Lttl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lttl;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lwtl;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    iget-object v0, p0, Lwtl;->a:Lttl;

    .line 63
    .line 64
    iget-object v0, v0, Lttl;->d:Lstl;

    .line 65
    .line 66
    sget-object v1, Lstl;->e:Lstl;

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    sget-object v0, Ldkl;->a:Ld2m;

    .line 71
    .line 72
    :goto_2
    move-object v4, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    sget-object v1, Lstl;->d:Lstl;

    .line 75
    .line 76
    if-eq v0, v1, :cond_7

    .line 77
    .line 78
    sget-object v1, Lstl;->c:Lstl;

    .line 79
    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    sget-object v1, Lstl;->b:Lstl;

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lwtl;->c:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ldkl;->b(I)Ld2m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    iget-object p0, p0, Lwtl;->a:Lttl;

    .line 101
    .line 102
    iget-object p0, p0, Lttl;->d:Lstl;

    .line 103
    .line 104
    iget-object p0, p0, Lstl;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "Unknown EcdsaParameters.Variant: "

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_7
    :goto_3
    iget-object v0, p0, Lwtl;->c:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ldkl;->a(I)Ld2m;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :goto_4
    new-instance v1, Lxtl;

    .line 128
    .line 129
    iget-object v2, p0, Lwtl;->a:Lttl;

    .line 130
    .line 131
    iget-object v3, p0, Lwtl;->b:Ljava/security/spec/ECPoint;

    .line 132
    .line 133
    iget-object v5, p0, Lwtl;->c:Ljava/lang/Integer;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct/range {v1 .. v6}, Lxtl;-><init>(Lttl;Ljava/security/spec/ECPoint;Ld2m;Ljava/lang/Integer;[B)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    const-string v0, "Cannot build without public point"

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    const-string v0, "Cannot build without parameters"

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method
