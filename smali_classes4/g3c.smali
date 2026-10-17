.class public Lg3c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "TextAppearance"

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3


# instance fields
.field public final a:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:F

.field public n:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public o:F

.field public final p:I
    .annotation build Lq64;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg3c;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lg3c;->r:Z

    .line 8
    .line 9
    sget-object v1, Lhn9$m;->a6:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lhn9$m;->b6:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v2}, Lg3c;->q(F)V

    .line 23
    .line 24
    .line 25
    sget v2, Lhn9$m;->e6:I

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lve7;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lg3c;->p(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lhn9$m;->f6:I

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lve7;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lg3c;->a:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    sget v2, Lhn9$m;->g6:I

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lve7;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lg3c;->b:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    sget v2, Lhn9$m;->d6:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lg3c;->f:I

    .line 57
    .line 58
    sget v2, Lhn9$m;->c6:I

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Lg3c;->g:I

    .line 66
    .line 67
    sget v2, Lhn9$m;->n6:I

    .line 68
    .line 69
    sget v4, Lhn9$m;->l6:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v2, v4

    .line 79
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, p0, Lg3c;->p:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lg3c;->d:Ljava/lang/String;

    .line 90
    .line 91
    sget v2, Lhn9$m;->p6:I

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lg3c;->h:Z

    .line 98
    .line 99
    sget v0, Lhn9$m;->h6:I

    .line 100
    .line 101
    invoke-static {p1, v1, v0}, Lve7;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lg3c;->c:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    sget v0, Lhn9$m;->i6:I

    .line 108
    .line 109
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lg3c;->i:F

    .line 114
    .line 115
    sget v0, Lhn9$m;->j6:I

    .line 116
    .line 117
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lg3c;->j:F

    .line 122
    .line 123
    sget v0, Lhn9$m;->k6:I

    .line 124
    .line 125
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lg3c;->k:F

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lfq9$o;->t7:[I

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget p2, Lfq9$o;->u7:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput-boolean p2, p0, Lg3c;->l:Z

    .line 147
    .line 148
    sget p2, Lfq9$o;->u7:I

    .line 149
    .line 150
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput p2, p0, Lg3c;->m:F

    .line 155
    .line 156
    sget p2, Lfq9$o;->x7:I

    .line 157
    .line 158
    sget v0, Lfq9$o;->v7:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move p2, v0

    .line 168
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Lg3c;->e:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static synthetic a(Lg3c;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lg3c;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iput-object p1, p0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lg3c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg3c;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method public static n(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .param p1    # I
        .annotation build Lq64;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "font"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "font-family"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lzl9$j;->j:[I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget p1, Lzl9$j;->r:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg3c;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lg3c;->f:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lg3c;->g:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iput-object v0, p0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iput-object v0, p0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 43
    .line 44
    iput-object v0, p0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iput-object v0, p0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 52
    .line 53
    iget v1, p0, Lg3c;->f:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public e()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg3c;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-object p0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg3c;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget v0, p0, Lg3c;->p:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lj3a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lg3c;->f:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lg3c;->s:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Error loading font "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lg3c;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "TextAppearance"

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :catch_1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg3c;->d()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lg3c;->q:Z

    .line 60
    .line 61
    iget-object p0, p0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 62
    .line 63
    return-object p0
.end method

.method public g(Landroid/content/Context;Li3c;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Li3c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lg3c;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg3c;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lg3c;->p:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lg3c;->q:Z

    .line 16
    .line 17
    :cond_1
    iget-boolean v2, p0, Lg3c;->q:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Li3c;->b(Landroid/graphics/Typeface;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :try_start_0
    new-instance v2, Lg3c$a;

    .line 28
    .line 29
    invoke-direct {v2, p0, p2}, Lg3c$a;-><init>(Lg3c;Li3c;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v0, v2, v3}, Lj3a;->l(Landroid/content/Context;ILj3a$f;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Error loading font "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lg3c;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "TextAppearance"

    .line 55
    .line 56
    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lg3c;->q:Z

    .line 60
    .line 61
    const/4 p0, -0x3

    .line 62
    invoke-virtual {p2, p0}, Li3c;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    iput-boolean v1, p0, Lg3c;->q:Z

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Li3c;->a(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public h(Landroid/content/Context;Landroid/text/TextPaint;Li3c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Li3c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lg3c;->e()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lg3c;->t(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg3c$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lg3c$b;-><init>(Lg3c;Landroid/content/Context;Landroid/text/TextPaint;Li3c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lg3c;->g(Landroid/content/Context;Li3c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation build Lz1a;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p0, p0, Lg3c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg3c;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lg3c;->r:Z

    .line 9
    .line 10
    iget v0, p0, Lg3c;->p:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lg3c;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    iget p0, p0, Lg3c;->f:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public k()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lg3c;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()F
    .locals 0

    .line 1
    iget p0, p0, Lg3c;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lh3c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg3c;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lg3c;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget v0, p0, Lg3c;->p:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    invoke-static {p1, v0}, Lj3a;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-object v0, p0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 28
    .line 29
    iput-boolean v1, p0, Lg3c;->q:Z

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    invoke-virtual {p0, p1}, Lg3c;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iput-object p1, p0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 39
    .line 40
    iput-boolean v1, p0, Lg3c;->q:Z

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    return v2
.end method

.method public o(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x1a
    .end annotation

    .line 1
    iput-object p1, p0, Lg3c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg3c;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg3c;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public r(Landroid/content/Context;Landroid/text/TextPaint;Li3c;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Li3c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg3c;->s(Landroid/content/Context;Landroid/text/TextPaint;Li3c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg3c;->n:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, -0x1000000

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lg3c;->k:F

    .line 25
    .line 26
    iget p3, p0, Lg3c;->i:F

    .line 27
    .line 28
    iget v0, p0, Lg3c;->j:F

    .line 29
    .line 30
    iget-object p0, p0, Lg3c;->c:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_1
    invoke-virtual {p2, p1, p3, v0, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public s(Landroid/content/Context;Landroid/text/TextPaint;Li3c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Li3c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lg3c;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lg3c;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lg3c;->t(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg3c;->h(Landroid/content/Context;Landroid/text/TextPaint;Li3c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public t(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Typeface;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p3}, Lzkc;->a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p3, p1

    .line 8
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lg3c;->f:I

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p1, p3

    .line 19
    and-int/lit8 p3, p1, 0x1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/high16 p1, -0x41800000    # -0.25f

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lg3c;->o:F

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lg3c;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lg3c;->l:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget p0, p0, Lg3c;->m:F

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
