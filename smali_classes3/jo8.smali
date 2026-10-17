.class public Ljo8;
.super Lyx8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo8$b;,
        Ljo8$c;,
        Ljo8$d;,
        Ljo8$e;,
        Ljo8$f;,
        Ljo8$g;,
        Ljo8$h;,
        Ljo8$i;,
        Ljo8$j;,
        Ljo8$k;,
        Ljo8$l;,
        Ljo8$m;,
        Ljo8$n;,
        Ljo8$o;,
        Ljo8$p;
    }
.end annotation


# static fields
.field public static final G6:Ljava/lang/String; = "NEW CERTIFICATE REQUEST"

.field public static final H6:Ljava/lang/String; = "CERTIFICATE"

.field public static final I6:Ljava/lang/String; = "TRUSTED CERTIFICATE"

.field public static final J6:Ljava/lang/String; = "X509 CERTIFICATE"

.field public static final K6:Ljava/lang/String; = "X509 CRL"

.field public static final L6:Ljava/lang/String; = "PKCS7"

.field public static final M6:Ljava/lang/String; = "CMS"

.field public static final N6:Ljava/lang/String; = "ATTRIBUTE CERTIFICATE"

.field public static final O6:Ljava/lang/String; = "EC PARAMETERS"

.field public static final P6:Ljava/lang/String; = "PUBLIC KEY"

.field public static final Q6:Ljava/lang/String; = "RSA PUBLIC KEY"

.field public static final R6:Ljava/lang/String; = "RSA PRIVATE KEY"

.field public static final S6:Ljava/lang/String; = "DSA PRIVATE KEY"

.field public static final T6:Ljava/lang/String; = "EC PRIVATE KEY"

.field public static final U6:Ljava/lang/String; = "ENCRYPTED PRIVATE KEY"

.field public static final V1:Ljava/lang/String; = "CERTIFICATE REQUEST"

.field public static final V6:Ljava/lang/String; = "PRIVATE KEY"


# instance fields
.field public final Z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljo8;->Z:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljo8$g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljo8$g;-><init>(Ljo8;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "CERTIFICATE REQUEST"

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljo8$g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljo8$g;-><init>(Ljo8;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "NEW CERTIFICATE REQUEST"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljo8$o;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljo8$o;-><init>(Ljo8;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "CERTIFICATE"

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljo8$p;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljo8$p;-><init>(Ljo8;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "TRUSTED CERTIFICATE"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljo8$o;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljo8$o;-><init>(Ljo8;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "X509 CERTIFICATE"

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljo8$n;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljo8$n;-><init>(Ljo8;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "X509 CRL"

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljo8$h;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljo8$h;-><init>(Ljo8;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "PKCS7"

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljo8$h;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljo8$h;-><init>(Ljo8;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "CMS"

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljo8$m;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Ljo8$m;-><init>(Ljo8;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "ATTRIBUTE CERTIFICATE"

    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljo8$c;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljo8$c;-><init>(Ljo8;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "EC PARAMETERS"

    .line 107
    .line 108
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljo8$j;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljo8$j;-><init>(Ljo8;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "PUBLIC KEY"

    .line 117
    .line 118
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljo8$l;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Ljo8$l;-><init>(Ljo8;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "RSA PUBLIC KEY"

    .line 127
    .line 128
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljo8$f;

    .line 132
    .line 133
    new-instance v1, Ljo8$k;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Ljo8$k;-><init>(Ljo8;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Ljo8$f;-><init>(Ljo8;Lio8;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "RSA PRIVATE KEY"

    .line 142
    .line 143
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljo8$f;

    .line 147
    .line 148
    new-instance v1, Ljo8$b;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Ljo8$b;-><init>(Ljo8;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Ljo8$f;-><init>(Ljo8;Lio8;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "DSA PRIVATE KEY"

    .line 157
    .line 158
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljo8$f;

    .line 162
    .line 163
    new-instance v1, Ljo8$d;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Ljo8$d;-><init>(Ljo8;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Ljo8$f;-><init>(Ljo8;Lio8;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "EC PRIVATE KEY"

    .line 172
    .line 173
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljo8$e;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Ljo8$e;-><init>(Ljo8;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "ENCRYPTED PRIVATE KEY"

    .line 182
    .line 183
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljo8$i;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Ljo8$i;-><init>(Ljo8;)V

    .line 189
    .line 190
    .line 191
    const-string p0, "PRIVATE KEY"

    .line 192
    .line 193
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljo8;->Z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public readObject()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyx8;->d()Lvx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lvx8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ljo8;->Z:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lxx8;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lxx8;->a(Lvx8;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v0, "unrecognised object: "

    .line 27
    .line 28
    invoke-static {v0, v1}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
