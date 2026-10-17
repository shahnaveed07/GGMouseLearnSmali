.class public final Lk3i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lf3i;

.field public final c:Lzai;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf3i;Lzai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3i;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lk3i;->b:Lf3i;

    .line 7
    .line 8
    iput-object p3, p0, Lk3i;->c:Lzai;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ldm6;
    .locals 7

    .line 1
    const-string p2, "custom_assets"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lhqf;->U2:Lypf;

    .line 17
    .line 18
    sget-object v0, Lm9f;->e:Lm9f;

    .line 19
    .line 20
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lk3i;->c:Lzai;

    .line 35
    .line 36
    sget-object v0, Lgai;->M7:Lgai;

    .line 37
    .line 38
    iget-object v0, v0, Lgai;->X:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, v0}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lg7l;->Y:Ldm6;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v3, "name"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    sget-object v2, Lg7l;->Y:Ldm6;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v4, "type"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "string"

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    new-instance v4, Lh3i;

    .line 90
    .line 91
    const-string v5, "string_value"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v4, v3, v2}, Lh3i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string v5, "image"

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object v4, p0, Lk3i;->b:Lf3i;

    .line 114
    .line 115
    const-string v5, "image_value"

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual {v4, v2, v5, v6}, Lf3i;->a(Lorg/json/JSONObject;Ljava/lang/String;Lgai;)Ldm6;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v4, Li3i;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Li3i;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lk3i;->a:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-static {v2, v4, v3}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object v2, Lg7l;->Y:Ldm6;

    .line 135
    .line 136
    :goto_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-static {p2}, Lx6l;->m(Ljava/lang/Iterable;)Ldm6;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p0, p0, Lk3i;->a:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    sget-object p2, Lj3i;->a:Lj3i;

    .line 149
    .line 150
    invoke-static {p1, p2, p0}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
