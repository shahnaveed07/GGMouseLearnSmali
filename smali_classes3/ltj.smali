.class public final Lltj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luik;


# static fields
.field public static final b:Lv0k;


# instance fields
.field public final a:Lv0k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzqj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lltj;->b:Lv0k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lfsj;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getInstance"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lv0k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object v1, Lltj;->b:Lv0k;

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lv0k;

    .line 27
    .line 28
    sget-object v3, Lszi;->a:Lszi;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lfsj;-><init>([Lv0k;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lvaj;->d:[B

    .line 43
    .line 44
    iput-object v0, p0, Lltj;->a:Lv0k;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lpzj;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lpzj;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lphk;
    .locals 7

    .line 1
    invoke-static {p1}, Lzjk;->e(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lltj;->a:Lv0k;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lv0k;->a(Ljava/lang/Class;)Lpzj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lpzj;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-class v0, Ln3j;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lzjk;->c:Ly1l;

    .line 25
    .line 26
    invoke-static {}, Lsui;->b()Lgsi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1}, Lpzj;->zza()Lh3k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lg9k;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v0}, Lg9k;-><init>(Ly1l;Lgsi;Lh3k;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    sget-object p0, Lzjk;->b:Ly1l;

    .line 41
    .line 42
    invoke-static {}, Lsui;->a()Lgsi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1}, Lpzj;->zza()Lh3k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lg9k;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v0}, Lg9k;-><init>(Ly1l;Lgsi;Lh3k;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lltj;->b(Lpzj;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lqbk;->b()Llak;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Lnoj;->d()Lnoj;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lzjk;->c:Ly1l;

    .line 77
    .line 78
    invoke-static {}, Lsui;->b()Lgsi;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Ljyj;->b()Ldxj;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v0, p1

    .line 87
    invoke-static/range {v0 .. v6}, La8k;->s(Ljava/lang/Class;Lpzj;Llak;Lnoj;Ly1l;Lgsi;Ldxj;)La8k;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    move-object v0, p1

    .line 93
    invoke-static {}, Lqbk;->b()Llak;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Lnoj;->d()Lnoj;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lzjk;->c:Ly1l;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {}, Ljyj;->b()Ldxj;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static/range {v0 .. v6}, La8k;->s(Ljava/lang/Class;Lpzj;Llak;Lnoj;Ly1l;Lgsi;Ldxj;)La8k;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_3
    move-object v0, p1

    .line 114
    invoke-static {v1}, Lltj;->b(Lpzj;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lqbk;->a()Llak;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Lnoj;->c()Lnoj;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lzjk;->b:Ly1l;

    .line 129
    .line 130
    invoke-static {}, Lsui;->a()Lgsi;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {}, Ljyj;->a()Ldxj;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static/range {v0 .. v6}, La8k;->s(Ljava/lang/Class;Lpzj;Llak;Lnoj;Ly1l;Lgsi;Ldxj;)La8k;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_4
    invoke-static {}, Lqbk;->a()Llak;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {}, Lnoj;->c()Lnoj;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Lzjk;->b:Ly1l;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static {}, Ljyj;->a()Ldxj;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static/range {v0 .. v6}, La8k;->s(Ljava/lang/Class;Lpzj;Llak;Lnoj;Ly1l;Lgsi;Ldxj;)La8k;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
