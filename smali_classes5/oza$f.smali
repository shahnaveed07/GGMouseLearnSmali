.class public Loza$f;
.super Lvvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Loza;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loza$f;->a:Ljava/lang/String;

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
    sget-object v1, Loza$f;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "$ECB"

    .line 9
    .line 10
    const-string v3, "Cipher.Serpent"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1, v3}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "$KeyGen"

    .line 17
    .line 18
    const-string v4, "KeyGenerator.Serpent"

    .line 19
    .line 20
    invoke-static {v0, v1, v3, p1, v4}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "$AlgParams"

    .line 25
    .line 26
    const-string v5, "AlgorithmParameters.Serpent"

    .line 27
    .line 28
    invoke-static {v0, v1, v4, p1, v5}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "$TECB"

    .line 33
    .line 34
    const-string v5, "Cipher.Tnepres"

    .line 35
    .line 36
    invoke-static {v0, v1, v4, p1, v5}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "$TKeyGen"

    .line 41
    .line 42
    const-string v5, "KeyGenerator.Tnepres"

    .line 43
    .line 44
    invoke-static {v0, v1, v4, p1, v5}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v5, "$TAlgParams"

    .line 49
    .line 50
    const-string v6, "AlgorithmParameters.Tnepres"

    .line 51
    .line 52
    invoke-static {v0, v1, v5, p1, v6}, Lzj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lzh4;->j:Lv1;

    .line 56
    .line 57
    const-string v5, "Cipher"

    .line 58
    .line 59
    invoke-static {v1, v2, p1, v5, v0}, Lyj2;->a(Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;Lv1;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lzh4;->n:Lv1;

    .line 63
    .line 64
    invoke-static {v1, v2, p1, v5, v0}, Lyj2;->a(Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;Lv1;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lzh4;->r:Lv1;

    .line 68
    .line 69
    invoke-static {v1, v2, p1, v5, v0}, Lyj2;->a(Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;Lv1;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lzh4;->k:Lv1;

    .line 73
    .line 74
    const-string v2, "$CBC"

    .line 75
    .line 76
    invoke-static {v1, v2, p1, v5, v0}, Lyj2;->a(Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;Lv1;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lzh4;->o:Lv1;

    .line 80
    .line 81
    invoke-static {v1, v2, p1, v5, v0}, Lyj2;->a(Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;Lv1;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lzh4;->s:Lv1;

    .line 85
    .line 86
    invoke-static {v1, v2, p1, v5, v0}, Lyj2;->a(Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;Lv1;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lzh4;->m:Lv1;

    .line 90
    .line 91
    const-string v2, "$CFB"

    .line 92
    .line 93
    invoke-static {v1, v2, p1, v5, v0}, Lyj2;->a(Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;Lv1;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lzh4;->q:Lv1;

    .line 97
    .line 98
    invoke-static {v1, v2, p1, v5, v0}, Lyj2;->a(Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;Lv1;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lzh4;->u:Lv1;

    .line 102
    .line 103
    invoke-static {v1, v2, p1, v5, v0}, Lyj2;->a(Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;Lv1;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lzh4;->l:Lv1;

    .line 107
    .line 108
    const-string v2, "$OFB"

    .line 109
    .line 110
    invoke-static {v1, v2, p1, v5, v0}, Lyj2;->a(Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;Lv1;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lzh4;->p:Lv1;

    .line 114
    .line 115
    invoke-static {v1, v2, p1, v5, v0}, Lyj2;->a(Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;Lv1;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lzh4;->t:Lv1;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {p1, v5, v0, v2}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "$SerpentGMAC"

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v3}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "SERPENT"

    .line 154
    .line 155
    invoke-virtual {p0, p1, v3, v0, v2}, Lvvb;->c(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "$TSerpentGMAC"

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v4}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v4, "TNEPRES"

    .line 174
    .line 175
    invoke-virtual {p0, p1, v4, v0, v2}, Lvvb;->c(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "$Poly1305"

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "$Poly1305KeyGen"

    .line 190
    .line 191
    invoke-static {v1, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0, p1, v3, v0, v1}, Lvvb;->d(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
