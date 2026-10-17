.class public final Lktm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwvm;


# static fields
.field public static final b:Leum;


# instance fields
.field public final a:Leum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfsm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lktm;->b:Leum;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lhtm;

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
    check-cast v1, Leum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object v1, Lktm;->b:Leum;

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Leum;

    .line 27
    .line 28
    sget-object v3, Lcnm;->a:Lcnm;

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
    invoke-direct {v0, v2}, Lhtm;-><init>([Leum;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "messageInfoFactory"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lbqm;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lktm;->a:Leum;

    .line 48
    .line 49
    return-void
.end method

.method public static b(Lbum;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbum;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ltvm;
    .locals 7

    .line 1
    invoke-static {p1}, Lzvm;->g(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lktm;->a:Leum;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Leum;->a(Ljava/lang/Class;)Lbum;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lbum;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-class v0, Lvom;

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
    sget-object p0, Lzvm;->d:Lrym;

    .line 25
    .line 26
    invoke-static {}, Lemm;->b()Lwlm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1}, Lbum;->zza()Lkum;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lyum;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v0}, Lyum;-><init>(Lrym;Lwlm;Lkum;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    sget-object p0, Lzvm;->b:Lrym;

    .line 41
    .line 42
    invoke-static {}, Lemm;->a()Lwlm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1}, Lbum;->zza()Lkum;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lyum;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v0}, Lyum;-><init>(Lrym;Lwlm;Lkum;)V

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
    const/4 v0, 0x1

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Lbum;->c()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Levm;->b()Lbvm;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lzrm;->d()Lzrm;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lzvm;->d:Lrym;

    .line 78
    .line 79
    invoke-static {}, Lemm;->b()Lwlm;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {}, Lwtm;->b()Lttm;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v0, p1

    .line 88
    invoke-static/range {v0 .. v6}, Lvum;->E(Ljava/lang/Class;Lbum;Lbvm;Lzrm;Lrym;Lwlm;Lttm;)Lvum;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    move-object v0, p1

    .line 94
    invoke-static {}, Levm;->b()Lbvm;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, Lzrm;->d()Lzrm;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lzvm;->d:Lrym;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {}, Lwtm;->b()Lttm;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static/range {v0 .. v6}, Lvum;->E(Ljava/lang/Class;Lbum;Lbvm;Lzrm;Lrym;Lwlm;Lttm;)Lvum;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_3
    move p0, v0

    .line 115
    move-object v0, p1

    .line 116
    invoke-interface {v1}, Lbum;->c()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne p1, p0, :cond_4

    .line 121
    .line 122
    invoke-static {}, Levm;->a()Lbvm;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {}, Lzrm;->c()Lzrm;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Lzvm;->b:Lrym;

    .line 131
    .line 132
    invoke-static {}, Lemm;->a()Lwlm;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {}, Lwtm;->a()Lttm;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static/range {v0 .. v6}, Lvum;->E(Ljava/lang/Class;Lbum;Lbvm;Lzrm;Lrym;Lwlm;Lttm;)Lvum;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_4
    invoke-static {}, Levm;->a()Lbvm;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, Lzrm;->c()Lzrm;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Lzvm;->c:Lrym;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static {}, Lwtm;->a()Lttm;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static/range {v0 .. v6}, Lvum;->E(Ljava/lang/Class;Lbum;Lbvm;Lzrm;Lrym;Lwlm;Lttm;)Lvum;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
