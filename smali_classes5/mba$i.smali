.class public Lmba$i;
.super Lvvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmba;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmba$i;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ltu1;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmba$i;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "$AlgParams"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "AlgorithmParameters.SEED"

    .line 21
    .line 22
    invoke-interface {p1, v2, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Alg.Alias.AlgorithmParameters."

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Li56;->a:Lv1;

    .line 33
    .line 34
    const-string v3, "SEED"

    .line 35
    .line 36
    invoke-static {v0, v2, p1, v3, v1}, Lnr0;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "$AlgParamGen"

    .line 41
    .line 42
    const-string v5, "Alg.Alias.AlgorithmParameterGenerator."

    .line 43
    .line 44
    const-string v6, "AlgorithmParameterGenerator.SEED"

    .line 45
    .line 46
    invoke-static {v0, v4, p1, v6, v5}, Lmr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2, p1, v3, v1}, Lnr0;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "$ECB"

    .line 55
    .line 56
    const-string v5, "Cipher.SEED"

    .line 57
    .line 58
    invoke-static {v0, v4, p1, v5, v1}, Lgr9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v4, "$CBC"

    .line 63
    .line 64
    const-string v5, "Cipher"

    .line 65
    .line 66
    invoke-static {v0, v4, p1, v5, v2}, Ld0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Lv1;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v4, "$Wrap"

    .line 71
    .line 72
    const-string v5, "Cipher.SEEDWRAP"

    .line 73
    .line 74
    invoke-static {v0, v1, v4, p1, v5}, Lzj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Li56;->d:Lv1;

    .line 78
    .line 79
    const-string v4, "Alg.Alias.Cipher"

    .line 80
    .line 81
    const-string v5, "SEEDWRAP"

    .line 82
    .line 83
    invoke-interface {p1, v4, v0, v5}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "Alg.Alias.Cipher.SEEDKW"

    .line 87
    .line 88
    const-string v6, "$KeyGen"

    .line 89
    .line 90
    invoke-static {p1, v4, v5, v1, v6}, Lrba;->a(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "KeyGenerator.SEED"

    .line 95
    .line 96
    invoke-static {p1, v5, v4, v1, v6}, Lrba;->a(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "KeyGenerator"

    .line 101
    .line 102
    invoke-static {p1, v5, v2, v4, v1}, Le0;->a(Ltu1;Ljava/lang/String;Lv1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v6, p1, v5, v0}, Ld0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Lv1;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v4, "$KeyFactory"

    .line 111
    .line 112
    const-string v5, "SecretKeyFactory.SEED"

    .line 113
    .line 114
    invoke-static {v0, v1, v4, p1, v5}, Lzj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "Alg.Alias.SecretKeyFactory"

    .line 118
    .line 119
    invoke-static {p1, v0, v2, v3, v1}, Le0;->a(Ltu1;Ljava/lang/String;Lv1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "$CMAC"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v6}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, p1, v3, v0, v2}, Lvvb;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "$GMAC"

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v6}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0, p1, v3, v0, v2}, Lvvb;->c(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "$Poly1305"

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "$Poly1305KeyGen"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p0, p1, v3, v0, v1}, Lvvb;->d(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
