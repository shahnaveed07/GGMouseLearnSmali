.class public Lqba$d;
.super Lyv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqba;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqba$d;->a:Ljava/lang/String;

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
    sget-object v1, Lqba$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "$Digest"

    .line 9
    .line 10
    const-string v3, "MessageDigest.SHA-1"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1, v3}, Lzj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Alg.Alias.MessageDigest.SHA1"

    .line 16
    .line 17
    const-string v2, "SHA-1"

    .line 18
    .line 19
    invoke-interface {p1, v0, v2}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Alg.Alias.MessageDigest.SHA"

    .line 23
    .line 24
    invoke-interface {p1, v0, v2}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Alg.Alias.MessageDigest."

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lrd8;->i:Lv1;

    .line 35
    .line 36
    invoke-static {v0, v3, p1, v2, v1}, Lnr0;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "$HashMac"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "$KeyGenerator"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "SHA1"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v4, v0, v2}, Lyv2;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Laq8;->s2:Lv1;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v4, v0}, Lyv2;->c(Ltu1;Ljava/lang/String;Lv1;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lq55;->o:Lv1;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v4, v0}, Lyv2;->c(Ltu1;Ljava/lang/String;Lv1;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "Mac.PBEWITHHMACSHA1"

    .line 79
    .line 80
    const-string v2, "$SHA1Mac"

    .line 81
    .line 82
    const-string v4, "Mac.PBEWITHHMACSHA"

    .line 83
    .line 84
    invoke-static {p0, v2, p1, v4, v1}, Lgr9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v2, p1, v0}, Lhj4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "Alg.Alias.SecretKeyFactory.PBEWITHHMACSHA"

    .line 92
    .line 93
    const-string v0, "PBEWITHHMACSHA1"

    .line 94
    .line 95
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Alg.Alias.SecretKeyFactory."

    .line 101
    .line 102
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "Alg.Alias.Mac."

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "$PBEWithMacKeyFactory"

    .line 130
    .line 131
    const-string v2, "PBEWITHHMACSHA"

    .line 132
    .line 133
    invoke-static {p1, p0, v2, v1, v0}, Lrba;->a(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, "SecretKeyFactory.PBEWITHHMACSHA1"

    .line 138
    .line 139
    invoke-interface {p1, v0, p0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
