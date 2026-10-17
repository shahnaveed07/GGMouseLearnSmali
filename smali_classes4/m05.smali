.class public final Lm05;
.super Lta6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta6<",
        "Lc05;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:I = 0x10

.field public static final e:I = 0xa

.field public static final f:Lva9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva9<",
            "Lb05;",
            "Lsh1;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lva9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva9<",
            "Lb05;",
            "Luv6;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lbv7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv7$a<",
            "Lo05;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lva9$a;

    .line 7
    .line 8
    const-class v2, Lb05;

    .line 9
    .line 10
    const-class v3, Lsh1;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lva9$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lva9$b;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lm05;->f:Lva9;

    .line 16
    .line 17
    new-instance v0, Lj05;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lva9$a;

    .line 23
    .line 24
    const-class v3, Luv6;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lva9$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lva9$b;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lm05;->g:Lva9;

    .line 30
    .line 31
    new-instance v0, Lk05;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lm05;->h:Lbv7$a;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lm05$a;

    .line 2
    .line 3
    const-class v1, Luv6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwa9;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lwa9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, Lc05;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lta6;-><init>(Ljava/lang/Class;[Lwa9;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static l()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Lo05$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo05$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lo05$b;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lo05$b;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v1, Lo05$c;->f:Lo05$c;

    .line 23
    .line 24
    iput-object v1, v0, Lo05$b;->c:Lo05$c;

    .line 25
    .line 26
    sget-object v1, Lo05$d;->b:Lo05$d;

    .line 27
    .line 28
    iput-object v1, v0, Lo05$b;->d:Lo05$d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo05$b;->a()Lo05;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lfa6;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static m()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Lo05$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo05$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lo05$b;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v1, v0, Lo05$b;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, Lo05$c;->f:Lo05$c;

    .line 17
    .line 18
    iput-object v1, v0, Lo05$b;->c:Lo05$c;

    .line 19
    .line 20
    sget-object v1, Lo05$d;->b:Lo05$d;

    .line 21
    .line 22
    iput-object v1, v0, Lo05$b;->d:Lo05$d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo05$b;->a()Lo05;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lfa6;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static n()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Lo05$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo05$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lo05$b;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v1, v0, Lo05$b;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, Lo05$c;->d:Lo05$c;

    .line 17
    .line 18
    iput-object v1, v0, Lo05$b;->c:Lo05$c;

    .line 19
    .line 20
    sget-object v1, Lo05$d;->b:Lo05$d;

    .line 21
    .line 22
    iput-object v1, v0, Lo05$b;->d:Lo05$d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo05$b;->a()Lo05;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lfa6;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static o()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Lo05$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo05$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lo05$b;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lo05$b;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v1, Lo05$c;->d:Lo05$c;

    .line 23
    .line 24
    iput-object v1, v0, Lo05$b;->c:Lo05$c;

    .line 25
    .line 26
    sget-object v1, Lo05$d;->b:Lo05$d;

    .line 27
    .line 28
    iput-object v1, v0, Lo05$b;->d:Lo05$d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo05$b;->a()Lo05;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lfa6;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static synthetic p(Lp05;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm05;->z(Lp05;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Lo05;Ljava/io/InputStream;Ljava/lang/Integer;Lwsa;)Lb05;
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "stream",
            "idRequirement",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lm7;
    .end annotation

    .line 1
    new-instance v0, Lb05$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb05$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lb05$b;->a:Lo05;

    .line 7
    .line 8
    iget p0, p0, Lo05;->a:I

    .line 9
    .line 10
    invoke-static {p1, p0, p3}, Ljvc;->g(Ljava/io/InputStream;ILwsa;)Lusa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lb05$b;->b:Lusa;

    .line 15
    .line 16
    iput-object p2, v0, Lb05$b;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb05$b;->a()Lb05;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final r()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Ll05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq8c;->a(Lq8c$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfa6;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final s()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lh05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq8c;->a(Lq8c$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfa6;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final t()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lg05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq8c;->a(Lq8c$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfa6;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final u()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lf05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq8c;->a(Lq8c$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfa6;

    .line 11
    .line 12
    return-object v0
.end method

.method private static v()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lst8;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HMAC_SHA256_128BITTAG"

    .line 7
    .line 8
    sget-object v2, Lz59;->a:Lo05;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo05$b;

    .line 14
    .line 15
    invoke-direct {v1}, Lo05$b;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lo05$b;->a:Ljava/lang/Integer;

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lo05$b;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v4, Lo05$d;->e:Lo05$d;

    .line 35
    .line 36
    iput-object v4, v1, Lo05$b;->d:Lo05$d;

    .line 37
    .line 38
    sget-object v5, Lo05$c;->d:Lo05$c;

    .line 39
    .line 40
    iput-object v5, v1, Lo05$b;->c:Lo05$c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lo05$b;->a()Lo05;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v6, "HMAC_SHA256_128BITTAG_RAW"

    .line 47
    .line 48
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lo05$b;

    .line 52
    .line 53
    invoke-direct {v1}, Lo05$b;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lo05$b;->a:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v2, v1, Lo05$b;->b:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v6, Lo05$d;->b:Lo05$d;

    .line 61
    .line 62
    iput-object v6, v1, Lo05$b;->d:Lo05$d;

    .line 63
    .line 64
    iput-object v5, v1, Lo05$b;->c:Lo05$c;

    .line 65
    .line 66
    invoke-virtual {v1}, Lo05$b;->a()Lo05;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 71
    .line 72
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lo05$b;

    .line 76
    .line 77
    invoke-direct {v1}, Lo05$b;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, Lo05$b;->a:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v2, v1, Lo05$b;->b:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v4, v1, Lo05$b;->d:Lo05$d;

    .line 85
    .line 86
    iput-object v5, v1, Lo05$b;->c:Lo05$c;

    .line 87
    .line 88
    invoke-virtual {v1}, Lo05$b;->a()Lo05;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v5, "HMAC_SHA256_256BITTAG_RAW"

    .line 93
    .line 94
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lo05$b;

    .line 98
    .line 99
    invoke-direct {v1}, Lo05$b;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v5, 0x40

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v1, Lo05$b;->a:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v3, v1, Lo05$b;->b:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v6, v1, Lo05$b;->d:Lo05$d;

    .line 113
    .line 114
    sget-object v7, Lo05$c;->f:Lo05$c;

    .line 115
    .line 116
    iput-object v7, v1, Lo05$b;->c:Lo05$c;

    .line 117
    .line 118
    invoke-virtual {v1}, Lo05$b;->a()Lo05;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 123
    .line 124
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lo05$b;

    .line 128
    .line 129
    invoke-direct {v1}, Lo05$b;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v5, v1, Lo05$b;->a:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v3, v1, Lo05$b;->b:Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object v4, v1, Lo05$b;->d:Lo05$d;

    .line 137
    .line 138
    iput-object v7, v1, Lo05$b;->c:Lo05$c;

    .line 139
    .line 140
    invoke-virtual {v1}, Lo05$b;->a()Lo05;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "HMAC_SHA512_128BITTAG_RAW"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lo05$b;

    .line 150
    .line 151
    invoke-direct {v1}, Lo05$b;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v5, v1, Lo05$b;->a:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object v2, v1, Lo05$b;->b:Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object v6, v1, Lo05$b;->d:Lo05$d;

    .line 159
    .line 160
    iput-object v7, v1, Lo05$b;->c:Lo05$c;

    .line 161
    .line 162
    invoke-virtual {v1}, Lo05$b;->a()Lo05;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v3, "HMAC_SHA512_256BITTAG"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v1, Lo05$b;

    .line 172
    .line 173
    invoke-direct {v1}, Lo05$b;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v5, v1, Lo05$b;->a:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v2, v1, Lo05$b;->b:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v4, v1, Lo05$b;->d:Lo05$d;

    .line 181
    .line 182
    iput-object v7, v1, Lo05$b;->c:Lo05$c;

    .line 183
    .line 184
    invoke-virtual {v1}, Lo05$b;->a()Lo05;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "HMAC_SHA512_512BITTAG"

    .line 194
    .line 195
    sget-object v2, Lz59;->d:Lo05;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v1, Lo05$b;

    .line 201
    .line 202
    invoke-direct {v1}, Lo05$b;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v5, v1, Lo05$b;->a:Ljava/lang/Integer;

    .line 206
    .line 207
    iput-object v5, v1, Lo05$b;->b:Ljava/lang/Integer;

    .line 208
    .line 209
    iput-object v4, v1, Lo05$b;->d:Lo05$d;

    .line 210
    .line 211
    iput-object v7, v1, Lo05$b;->c:Lo05$c;

    .line 212
    .line 213
    invoke-virtual {v1}, Lo05$b;->a()Lo05;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method public static x(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKeyAllowed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm05;

    .line 2
    .line 3
    invoke-direct {v0}, Lm05;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lty9;->u(Lta6;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo15;->h()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lyv7;->c()Lyv7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lm05;->f:Lva9;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lyv7;->d(Lva9;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyv7;->b:Lyv7;

    .line 22
    .line 23
    sget-object v0, Lm05;->g:Lva9;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lyv7;->d(Lva9;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ltv7;->c()Ltv7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lm05;->v()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ltv7;->e(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbv7;->d()Lbv7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lm05;->h:Lbv7$a;

    .line 44
    .line 45
    const-class v1, Lo05;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lbv7;->a(Lbv7$a;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static z(Lp05;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp05;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    sget-object v0, Lm05$c;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lp05;->e()Lrw4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "tag size too big"

    .line 23
    .line 24
    if-eq v0, v1, :cond_8

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lp05;->y()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v0, 0x40

    .line 43
    .line 44
    if-gt p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v0, "unknown hash type"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lp05;->y()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    if-gt p0, v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lp05;->y()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    if-gt p0, v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    invoke-virtual {p0}, Lp05;->y()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x1c

    .line 96
    .line 97
    if-gt p0, v0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_8
    invoke-virtual {p0}, Lp05;->y()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    if-gt p0, v0, :cond_9

    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string v0, "tag size too small"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method


# virtual methods
.method public a()Lv8c$b;
    .locals 0

    .line 1
    sget-object p0, Lv8c$b;->Y:Lv8c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()Lta6$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta6$a<",
            "Ld05;",
            "Lc05;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm05$b;

    .line 2
    .line 3
    const-class v1, Ld05;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lm05$b;-><init>(Lm05;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h()Lt76$c;
    .locals 0

    .line 1
    sget-object p0, Lt76$c;->Z:Lt76$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic i(Llz0;)Lom7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm05;->w(Llz0;)Lc05;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lom7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lc05;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm05;->y(Lc05;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Llz0;)Lc05;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    invoke-static {}, Llu3;->d()Llu3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lc05;->b3(Llz0;Llu3;)Lc05;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public y(Lc05;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc05;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lbxc;->j(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lc05;->b()Llz0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Llz0;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    if-lt p0, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lc05;->getParams()Lp05;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lm05;->z(Lp05;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string p1, "key too short"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
