.class public Lpjb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpjb$b;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x4

.field public static final l:I = 0x8

.field public static final m:I = 0xa


# instance fields
.field public final a:I

.field public final b:Lp1b;
    .annotation build Lw98;
    .end annotation
.end field

.field public final c:[[I
    .annotation build Lw98;
    .end annotation
.end field

.field public final d:[Lp1b;
    .annotation build Lw98;
    .end annotation
.end field

.field public final e:Lnjb;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final f:Lnjb;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final g:Lnjb;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final h:Lnjb;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpjb$b;)V
    .locals 1
    .param p1    # Lpjb$b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lpjb$b;->a:I

    .line 4
    iput v0, p0, Lpjb;->a:I

    .line 5
    iget-object v0, p1, Lpjb$b;->b:Lp1b;

    .line 6
    iput-object v0, p0, Lpjb;->b:Lp1b;

    .line 7
    iget-object v0, p1, Lpjb$b;->c:[[I

    .line 8
    iput-object v0, p0, Lpjb;->c:[[I

    .line 9
    iget-object v0, p1, Lpjb$b;->d:[Lp1b;

    .line 10
    iput-object v0, p0, Lpjb;->d:[Lp1b;

    .line 11
    iget-object v0, p1, Lpjb$b;->e:Lnjb;

    .line 12
    iput-object v0, p0, Lpjb;->e:Lnjb;

    .line 13
    iget-object v0, p1, Lpjb$b;->f:Lnjb;

    .line 14
    iput-object v0, p0, Lpjb;->f:Lnjb;

    .line 15
    iget-object v0, p1, Lpjb$b;->g:Lnjb;

    .line 16
    iput-object v0, p0, Lpjb;->g:Lnjb;

    .line 17
    iget-object p1, p1, Lpjb$b;->h:Lnjb;

    .line 18
    iput-object p1, p0, Lpjb;->h:Lnjb;

    return-void
.end method

.method public synthetic constructor <init>(Lpjb$b;Lpjb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpjb;-><init>(Lpjb$b;)V

    return-void
.end method

.method public static synthetic a(Lpjb$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpjb;->h(Lpjb$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lpjb;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ltrb;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "xml"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    new-instance p2, Lpjb$b;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lpjb$b;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lpjb$b;->j()Lpjb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static h(Lpjb$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11
    .param p0    # Lpjb$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_7

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_7

    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    if-gt v3, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p4, :cond_3

    .line 46
    .line 47
    sget-object v4, Lfq9$o;->f7:[I

    .line 48
    .line 49
    invoke-virtual {v2, p3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v2, Lfq9$o;->f7:[I

    .line 55
    .line 56
    invoke-virtual {p4, p3, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    sget v4, Lfq9$o;->g7:I

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sget v5, Lfq9$o;->h7:I

    .line 67
    .line 68
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {p1, v4, v5, v3}, Lp1b;->c(Landroid/content/Context;III)Lp1b$b;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lp1b;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Lp1b;-><init>(Lp1b$b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-array v4, v2, [I

    .line 89
    .line 90
    move v6, v3

    .line 91
    move v7, v6

    .line 92
    :goto_2
    if-ge v6, v2, :cond_6

    .line 93
    .line 94
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sget v9, Lfq9$c;->na:I

    .line 99
    .line 100
    if-eq v8, v9, :cond_5

    .line 101
    .line 102
    sget v9, Lfq9$c;->ya:I

    .line 103
    .line 104
    if-eq v8, v9, :cond_5

    .line 105
    .line 106
    add-int/lit8 v9, v7, 0x1

    .line 107
    .line 108
    invoke-interface {p3, v6, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    neg-int v8, v8

    .line 116
    :goto_3
    aput v8, v4, v7

    .line 117
    .line 118
    move v7, v9

    .line 119
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v4, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, v2, v5}, Lpjb$b;->i([ILp1b;)Lpjb$b;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    return-void
.end method

.method public static i(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x5

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0xa

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0
.end method


# virtual methods
.method public c(Z)Lp1b;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Lpjb;->e:Lnjb;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lpjb;->f:Lnjb;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lpjb;->g:Lnjb;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lpjb;->h:Lnjb;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lpjb;->b:Lp1b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp1b;->w()Lp1b$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lpjb;->e:Lnjb;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lnjb;->e()Lh12;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lp1b$b;->e:Lh12;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lpjb;->f:Lnjb;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lnjb;->e()Lh12;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lp1b$b;->f:Lh12;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lpjb;->g:Lnjb;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lnjb;->e()Lh12;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, Lp1b$b;->h:Lh12;

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lpjb;->h:Lnjb;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lnjb;->e()Lh12;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p1, Lp1b$b;->g:Lh12;

    .line 65
    .line 66
    :cond_4
    new-instance p0, Lp1b;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lp1b;-><init>(Lp1b$b;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    :goto_0
    iget-object p0, p0, Lpjb;->b:Lp1b;

    .line 73
    .line 74
    return-object p0
.end method

.method public d([I)Lp1b;
    .locals 2
    .param p1    # [I
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpjb;->f([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpjb;->f([I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    iget-object v1, p0, Lpjb;->e:Lnjb;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lpjb;->f:Lnjb;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lpjb;->g:Lnjb;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lpjb;->h:Lnjb;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lpjb;->d:[Lp1b;

    .line 30
    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v1, p0, Lpjb;->d:[Lp1b;

    .line 35
    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    invoke-virtual {v0}, Lp1b;->w()Lp1b$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lpjb;->e:Lnjb;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lnjb;->d([I)Lh12;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lp1b$b;->e:Lh12;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lpjb;->f:Lnjb;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lnjb;->d([I)Lh12;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lp1b$b;->f:Lh12;

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lpjb;->g:Lnjb;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lnjb;->d([I)Lh12;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lp1b$b;->h:Lh12;

    .line 71
    .line 72
    :cond_4
    iget-object p0, p0, Lpjb;->h:Lnjb;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lnjb;->d([I)Lh12;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lp1b$b;->g:Lh12;

    .line 81
    .line 82
    :cond_5
    new-instance p0, Lp1b;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lp1b;-><init>(Lp1b$b;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lpjb;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final f([I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpjb;->c:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lpjb;->a:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lpjb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lpjb;->e:Lnjb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lnjb;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpjb;->f:Lnjb;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lnjb;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lpjb;->g:Lnjb;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lnjb;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lpjb;->h:Lnjb;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lnjb;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_0
    return v1
.end method

.method public j()Lpjb$b;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lpjb$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpjb$b;-><init>(Lpjb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lp1b$c;)Lpjb;
    .locals 0
    .param p1    # Lp1b$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpjb;->j()Lpjb$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lpjb$b;->o(Lp1b$c;)Lpjb$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpjb$b;->j()Lpjb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
