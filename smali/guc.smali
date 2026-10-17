.class public Lguc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ljava/lang/String; = "MOBILE"

.field public static final b:Ljava/lang/String; = "BRAND_VERSION_LIST"

.field public static final c:Ljava/lang/String; = "FULL_VERSION"

.field public static final d:Ljava/lang/String; = "PLATFORM"

.field public static final e:Ljava/lang/String; = "PLATFORM_VERSION"

.field public static final f:Ljava/lang/String; = "ARCHITECTURE"

.field public static final g:Ljava/lang/String; = "MODEL"

.field public static final h:Ljava/lang/String; = "BITNESS"

.field public static final i:Ljava/lang/String; = "WOW64"

.field public static final j:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lfuc;)Ljava/util/Map;
    .locals 3
    .param p0    # Lfuc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuc;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfuc;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lguc;->b(Ljava/util/List;)[[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "BRAND_VERSION_LIST"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "FULL_VERSION"

    .line 18
    .line 19
    iget-object v2, p0, Lfuc;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "PLATFORM"

    .line 25
    .line 26
    iget-object v2, p0, Lfuc;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "PLATFORM_VERSION"

    .line 32
    .line 33
    iget-object v2, p0, Lfuc;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "ARCHITECTURE"

    .line 39
    .line 40
    iget-object v2, p0, Lfuc;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "MODEL"

    .line 46
    .line 47
    iget-object v2, p0, Lfuc;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lfuc;->g:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "MOBILE"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lfuc;->h:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "BITNESS"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-boolean p0, p0, Lfuc;->i:Z

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, "WOW64"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static b(Ljava/util/List;)[[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuc$b;",
            ">;)[[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x3

    .line 19
    aput v4, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput v0, v2, v4

    .line 23
    .line 24
    const-class v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [[Ljava/lang/String;

    .line 31
    .line 32
    move v2, v4

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v2, v5, :cond_1

    .line 38
    .line 39
    aget-object v5, v0, v2

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lfuc$b;

    .line 46
    .line 47
    iget-object v6, v6, Lfuc$b;->a:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v6, v5, v4

    .line 50
    .line 51
    aget-object v5, v0, v2

    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lfuc$b;

    .line 58
    .line 59
    iget-object v6, v6, Lfuc$b;->b:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v6, v5, v3

    .line 62
    .line 63
    aget-object v5, v0, v2

    .line 64
    .line 65
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lfuc$b;

    .line 70
    .line 71
    iget-object v6, v6, Lfuc$b;->c:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v6, v5, v1

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v0

    .line 79
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static c(Ljava/util/Map;)Lfuc;
    .locals 9
    .param p0    # Ljava/util/Map;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lfuc;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lfuc$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lfuc$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BRAND_VERSION_LIST"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v1, [[Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v3, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_0

    .line 25
    .line 26
    aget-object v6, v1, v5

    .line 27
    .line 28
    new-instance v7, Lfuc$b$a;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    aget-object v8, v6, v4

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Lfuc$b$a;->b(Ljava/lang/String;)Lfuc$b$a;

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    aget-object v8, v6, v8

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Lfuc$b$a;->d(Ljava/lang/String;)Lfuc$b$a;

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    aget-object v6, v6, v8

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Lfuc$b$a;->c(Ljava/lang/String;)Lfuc$b$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lfuc$b$a;->a()Lfuc$b;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object v2, v0, Lfuc$c;->a:Ljava/util/List;

    .line 61
    .line 62
    :cond_1
    const-string v1, "FULL_VERSION"

    .line 63
    .line 64
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lfuc$c;->e(Ljava/lang/String;)Lfuc$c;

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v1, "PLATFORM"

    .line 76
    .line 77
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lfuc$c;->h(Ljava/lang/String;)Lfuc$c;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v1, "PLATFORM_VERSION"

    .line 89
    .line 90
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iput-object v1, v0, Lfuc$c;->d:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    const-string v1, "ARCHITECTURE"

    .line 101
    .line 102
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iput-object v1, v0, Lfuc$c;->e:Ljava/lang/String;

    .line 111
    .line 112
    :cond_5
    const-string v1, "MODEL"

    .line 113
    .line 114
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iput-object v1, v0, Lfuc$c;->f:Ljava/lang/String;

    .line 123
    .line 124
    :cond_6
    const-string v1, "MOBILE"

    .line 125
    .line 126
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput-boolean v1, v0, Lfuc$c;->g:Z

    .line 139
    .line 140
    :cond_7
    const-string v1, "BITNESS"

    .line 141
    .line 142
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v0, Lfuc$c;->h:I

    .line 155
    .line 156
    :cond_8
    const-string v1, "WOW64"

    .line 157
    .line 158
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz p0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    iput-boolean p0, v0, Lfuc$c;->i:Z

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v0}, Lfuc$c;->a()Lfuc;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
