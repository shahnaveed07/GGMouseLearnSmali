.class public Lbca$k;
.super Lyv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbca;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbca$k;->a:Ljava/lang/String;

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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbca$k;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "$Digest"

    .line 9
    .line 10
    const-string v3, "MessageDigest.SHA-512"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1, v3}, Lzj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Alg.Alias.MessageDigest.SHA512"

    .line 16
    .line 17
    const-string v2, "SHA-512"

    .line 18
    .line 19
    const-string v3, "Alg.Alias.MessageDigest."

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, Li41;->a(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Ltx7;->e:Lv1;

    .line 26
    .line 27
    invoke-static {v0, v4, p1, v2, v1}, Lnr0;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "$DigestT224"

    .line 32
    .line 33
    const-string v4, "MessageDigest.SHA-512/224"

    .line 34
    .line 35
    invoke-static {v0, v2, p1, v4}, Lhj4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Alg.Alias.MessageDigest.SHA512/224"

    .line 39
    .line 40
    const-string v2, "SHA-512/224"

    .line 41
    .line 42
    invoke-interface {p1, v0, v2}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Alg.Alias.MessageDigest.SHA512224"

    .line 46
    .line 47
    invoke-interface {p1, v0, v2}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Alg.Alias.MessageDigest.SHA-512(224)"

    .line 51
    .line 52
    invoke-interface {p1, v0, v2}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Alg.Alias.MessageDigest.SHA512(224)"

    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Ltx7;->g:Lv1;

    .line 66
    .line 67
    invoke-static {v0, v4, p1, v2, v1}, Lnr0;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "$DigestT256"

    .line 72
    .line 73
    const-string v4, "MessageDigest.SHA-512/256"

    .line 74
    .line 75
    invoke-static {v0, v2, p1, v4}, Lhj4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Alg.Alias.MessageDigest.SHA512/256"

    .line 79
    .line 80
    const-string v2, "SHA-512/256"

    .line 81
    .line 82
    invoke-interface {p1, v0, v2}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Alg.Alias.MessageDigest.SHA512256"

    .line 86
    .line 87
    invoke-interface {p1, v0, v2}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Alg.Alias.MessageDigest.SHA-512(256)"

    .line 91
    .line 92
    invoke-interface {p1, v0, v2}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Alg.Alias.MessageDigest.SHA512(256)"

    .line 96
    .line 97
    invoke-interface {p1, v0, v2}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Ltx7;->h:Lv1;

    .line 106
    .line 107
    invoke-static {v0, v3, p1, v2, v1}, Lnr0;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "$OldSHA512"

    .line 112
    .line 113
    const-string v3, "Mac.OLDHMACSHA512"

    .line 114
    .line 115
    invoke-static {v0, v2, p1, v3, v1}, Lgr9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "$HashMac"

    .line 120
    .line 121
    const-string v3, "Mac.PBEWITHHMACSHA512"

    .line 122
    .line 123
    invoke-static {v0, v2, p1, v3, v1}, Lgr9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "$KeyGenerator"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "SHA512"

    .line 141
    .line 142
    invoke-virtual {p0, p1, v3, v0, v2}, Lyv2;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Laq8;->w2:Lv1;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v3, v0}, Lyv2;->c(Ltu1;Ljava/lang/String;Lv1;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, "$HashMacT224"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "$KeyGeneratorT224"

    .line 168
    .line 169
    invoke-static {v1, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "SHA512/224"

    .line 174
    .line 175
    invoke-virtual {p0, p1, v3, v0, v2}, Lyv2;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v2, "$HashMacT256"

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "$KeyGeneratorT256"

    .line 190
    .line 191
    invoke-static {v1, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "SHA512/256"

    .line 196
    .line 197
    invoke-virtual {p0, p1, v2, v0, v1}, Lyv2;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
