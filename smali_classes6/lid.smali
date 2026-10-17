.class public final Llid;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Llid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljid;

.field public final b:I

.field public final c:I

.field public final d:Lv1;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lf3d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Llid;

    .line 12
    .line 13
    sget-object v3, Ltx7;->c:Lv1;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Llid;-><init>(ILv1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Llid;

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-direct {v2, v5, v3}, Llid;-><init>(ILv1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Llid;

    .line 44
    .line 45
    const/16 v6, 0x14

    .line 46
    .line 47
    invoke-direct {v2, v6, v3}, Llid;-><init>(ILv1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Llid;

    .line 59
    .line 60
    sget-object v3, Ltx7;->e:Lv1;

    .line 61
    .line 62
    invoke-direct {v2, v4, v3}, Llid;-><init>(ILv1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Llid;

    .line 74
    .line 75
    invoke-direct {v2, v5, v3}, Llid;-><init>(ILv1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Llid;

    .line 87
    .line 88
    invoke-direct {v2, v6, v3}, Llid;-><init>(ILv1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Llid;

    .line 100
    .line 101
    sget-object v3, Ltx7;->m:Lv1;

    .line 102
    .line 103
    invoke-direct {v2, v4, v3}, Llid;-><init>(ILv1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Llid;

    .line 116
    .line 117
    invoke-direct {v2, v5, v3}, Llid;-><init>(ILv1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Llid;

    .line 130
    .line 131
    invoke-direct {v2, v6, v3}, Llid;-><init>(ILv1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Llid;

    .line 142
    .line 143
    sget-object v3, Ltx7;->n:Lv1;

    .line 144
    .line 145
    invoke-direct {v2, v4, v3}, Llid;-><init>(ILv1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Llid;

    .line 158
    .line 159
    invoke-direct {v2, v5, v3}, Llid;-><init>(ILv1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Llid;

    .line 172
    .line 173
    invoke-direct {v2, v6, v3}, Llid;-><init>(ILv1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Llid;->i:Ljava/util/Map;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>(ILv1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    iput p1, p0, Llid;->b:I

    invoke-virtual {p0}, Llid;->a()I

    move-result v0

    iput v0, p0, Llid;->c:I

    invoke-static {p2}, Lkw2;->b(Lv1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llid;->f:Ljava/lang/String;

    iput-object p2, p0, Llid;->d:Lv1;

    new-instance v1, Lf3d;

    invoke-direct {v1, p2}, Lf3d;-><init>(Lv1;)V

    iput-object v1, p0, Llid;->h:Lf3d;

    .line 1
    iget p2, v1, Lf3d;->b:I

    .line 2
    iput p2, p0, Llid;->g:I

    .line 3
    iget v2, v1, Lf3d;->c:I

    .line 4
    iput v2, p0, Llid;->e:I

    .line 5
    iget v1, v1, Lf3d;->d:I

    .line 6
    invoke-static {v0, p2, v2, v1, p1}, Lzr2;->c(Ljava/lang/String;IIII)Lzr2;

    move-result-object p1

    iput-object p1, p0, Llid;->a:Ljid;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "digest == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height must be >= 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(ILwv2;)V
    .locals 0

    .line 7
    invoke-interface {p2}, Lwv2;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkw2;->c(Ljava/lang/String;)Lv1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Llid;-><init>(ILv1;)V

    return-void
.end method

.method public static k(I)Llid;
    .locals 1

    .line 1
    sget-object v0, Llid;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llid;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Llid;->b:I

    .line 4
    .line 5
    if-gt v1, v2, :cond_1

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    rem-int/2addr v2, v0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "should never happen..."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Llid;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Llid;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Llid;->h:Lf3d;

    .line 2
    .line 3
    iget p0, p0, Lf3d;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public e()Ljid;
    .locals 0

    .line 1
    iget-object p0, p0, Llid;->a:Ljid;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llid;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Llid;->d:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Llid;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public i()Ld3d;
    .locals 1

    .line 1
    new-instance v0, Ld3d;

    .line 2
    .line 3
    iget-object p0, p0, Llid;->h:Lf3d;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ld3d;-><init>(Lf3d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Llid;->e:I

    .line 2
    .line 3
    return p0
.end method
