.class public final Ln16;
.super Lta6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln16$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta6<",
        "Lh16;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ln16$a;

    .line 2
    .line 3
    const-class v1, Ly16;

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
    const-class v0, Lh16;

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
    new-instance v0, Lp16$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp16$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp16$c;->c(I)Lp16$c;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp16$d;->c:Lp16$d;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lp16$c;->b:Ljava/util/Optional;

    .line 18
    .line 19
    sget-object v1, Lp16$b;->b:Lp16$b;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lp16$c;->c:Ljava/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp16$c;->a()Lp16;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lfa6;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static m()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Lp16$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp16$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp16$c;->c(I)Lp16$c;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp16$d;->c:Lp16$d;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lp16$c;->b:Ljava/util/Optional;

    .line 18
    .line 19
    sget-object v1, Lp16$b;->c:Lp16$b;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lp16$c;->c:Ljava/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp16$c;->a()Lp16;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lfa6;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static n()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Lp16$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp16$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp16$c;->c(I)Lp16$c;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp16$d;->c:Lp16$d;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lp16$c;->b:Ljava/util/Optional;

    .line 18
    .line 19
    sget-object v1, Lp16$b;->d:Lp16$b;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lp16$c;->c:Ljava/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp16$c;->a()Lp16;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lfa6;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static synthetic o(Lf16;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln16;->s(Lf16;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lf16;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln16;->r(Lf16;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lf16;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln16;->t(Lf16;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final r(Lf16;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ln16$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "HS512"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v0, "unknown algorithm"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const-string p0, "HS384"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "HS256"

    .line 33
    .line 34
    return-object p0
.end method

.method public static final s(Lf16;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ln16$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "HMACSHA512"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v0, "unknown algorithm"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const-string p0, "HMACSHA384"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "HMACSHA256"

    .line 33
    .line 34
    return-object p0
.end method

.method public static final t(Lf16;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ln16$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x40

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v0, "unknown algorithm"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const/16 p0, 0x30

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const/16 p0, 0x20

    .line 33
    .line 34
    return p0
.end method

.method public static final u()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Ll16;

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

.method public static final v()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lk16;

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

.method public static final w()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lm16;

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

.method private static x()Ljava/util/Map;
    .locals 7
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
    new-instance v1, Lp16$c;

    .line 7
    .line 8
    invoke-direct {v1}, Lp16$c;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lp16$c;->c(I)Lp16$c;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lp16$b;->b:Lp16$b;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v1, Lp16$c;->c:Ljava/util/Optional;

    .line 23
    .line 24
    sget-object v4, Lp16$d;->c:Lp16$d;

    .line 25
    .line 26
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v1, Lp16$c;->b:Ljava/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp16$c;->a()Lp16;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v5, "JWT_HS256_RAW"

    .line 37
    .line 38
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lp16$c;

    .line 42
    .line 43
    invoke-direct {v1}, Lp16$c;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lp16$c;->c(I)Lp16$c;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lp16$c;->c:Ljava/util/Optional;

    .line 54
    .line 55
    sget-object v2, Lp16$d;->b:Lp16$d;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v1, Lp16$c;->b:Ljava/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v1}, Lp16$c;->a()Lp16;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "JWT_HS256"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lp16$c;

    .line 73
    .line 74
    invoke-direct {v1}, Lp16$c;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x30

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lp16$c;->c(I)Lp16$c;

    .line 80
    .line 81
    .line 82
    sget-object v5, Lp16$b;->c:Lp16$b;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v1, Lp16$c;->c:Ljava/util/Optional;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v1, Lp16$c;->b:Ljava/util/Optional;

    .line 95
    .line 96
    invoke-virtual {v1}, Lp16$c;->a()Lp16;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v6, "JWT_HS384_RAW"

    .line 101
    .line 102
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lp16$c;

    .line 106
    .line 107
    invoke-direct {v1}, Lp16$c;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lp16$c;->c(I)Lp16$c;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v1, Lp16$c;->c:Ljava/util/Optional;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v1, Lp16$c;->b:Ljava/util/Optional;

    .line 124
    .line 125
    invoke-virtual {v1}, Lp16$c;->a()Lp16;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "JWT_HS384"

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lp16$c;

    .line 135
    .line 136
    invoke-direct {v1}, Lp16$c;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x40

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lp16$c;->c(I)Lp16$c;

    .line 142
    .line 143
    .line 144
    sget-object v5, Lp16$b;->d:Lp16$b;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, v1, Lp16$c;->c:Ljava/util/Optional;

    .line 151
    .line 152
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v1, Lp16$c;->b:Ljava/util/Optional;

    .line 157
    .line 158
    invoke-virtual {v1}, Lp16$c;->a()Lp16;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v4, "JWT_HS512_RAW"

    .line 163
    .line 164
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v1, Lp16$c;

    .line 168
    .line 169
    invoke-direct {v1}, Lp16$c;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lp16$c;->c(I)Lp16$c;

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v1, Lp16$c;->c:Ljava/util/Optional;

    .line 180
    .line 181
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v1, Lp16$c;->b:Ljava/util/Optional;

    .line 186
    .line 187
    invoke-virtual {v1}, Lp16$c;->a()Lp16;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "JWT_HS512"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public static z(Z)V
    .locals 1
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
    new-instance v0, Ln16;

    .line 2
    .line 3
    invoke-direct {v0}, Ln16;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lty9;->u(Lta6;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lu16;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ltv7;->c()Ltv7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ln16;->x()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ltv7;->e(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A(Lh16;)V
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
    invoke-virtual {p1}, Lh16;->getVersion()I

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
    invoke-virtual {p1}, Lh16;->b()Llz0;

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
    invoke-virtual {p1}, Lh16;->getAlgorithm()Lf16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ln16;->t(Lf16;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lt p0, p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string p1, "key too short"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

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
    const-string p0, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

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
            "Li16;",
            "Lh16;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln16$b;

    .line 2
    .line 3
    const-class v1, Li16;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ln16$b;-><init>(Ln16;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Ln16;->y(Llz0;)Lh16;

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
    check-cast p1, Lh16;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln16;->A(Lh16;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Llz0;)Lh16;
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
    invoke-static {p1, p0}, Lh16;->f3(Llz0;Llu3;)Lh16;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
