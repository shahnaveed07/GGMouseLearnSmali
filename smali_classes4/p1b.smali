.class public Lp1b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1b$b;,
        Lp1b$c;
    }
.end annotation


# static fields
.field public static final m:I = 0x4

.field public static final n:Lh12;


# instance fields
.field public a:Li12;

.field public b:Li12;

.field public c:Li12;

.field public d:Li12;

.field public e:Lh12;

.field public f:Lh12;

.field public g:Lh12;

.field public h:Lh12;

.field public i:Lkd3;

.field public j:Lkd3;

.field public k:Lkd3;

.field public l:Lkd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz9;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmz9;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp1b;->n:Lh12;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lq7a;

    invoke-direct {v0}, Lq7a;-><init>()V

    .line 29
    iput-object v0, p0, Lp1b;->a:Li12;

    .line 30
    new-instance v0, Lq7a;

    invoke-direct {v0}, Lq7a;-><init>()V

    .line 31
    iput-object v0, p0, Lp1b;->b:Li12;

    .line 32
    new-instance v0, Lq7a;

    invoke-direct {v0}, Lq7a;-><init>()V

    .line 33
    iput-object v0, p0, Lp1b;->c:Li12;

    .line 34
    new-instance v0, Lq7a;

    invoke-direct {v0}, Lq7a;-><init>()V

    .line 35
    iput-object v0, p0, Lp1b;->d:Li12;

    .line 36
    new-instance v0, Lb3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb3;-><init>(F)V

    iput-object v0, p0, Lp1b;->e:Lh12;

    .line 37
    new-instance v0, Lb3;

    invoke-direct {v0, v1}, Lb3;-><init>(F)V

    iput-object v0, p0, Lp1b;->f:Lh12;

    .line 38
    new-instance v0, Lb3;

    invoke-direct {v0, v1}, Lb3;-><init>(F)V

    iput-object v0, p0, Lp1b;->g:Lh12;

    .line 39
    new-instance v0, Lb3;

    invoke-direct {v0, v1}, Lb3;-><init>(F)V

    iput-object v0, p0, Lp1b;->h:Lh12;

    .line 40
    new-instance v0, Lkd3;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Lp1b;->i:Lkd3;

    .line 43
    new-instance v0, Lkd3;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lp1b;->j:Lkd3;

    .line 46
    new-instance v0, Lkd3;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lp1b;->k:Lkd3;

    .line 49
    new-instance v0, Lkd3;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lp1b;->l:Lkd3;

    return-void
.end method

.method public constructor <init>(Lp1b$b;)V
    .locals 1
    .param p1    # Lp1b$b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lp1b$b;->a:Li12;

    .line 4
    iput-object v0, p0, Lp1b;->a:Li12;

    .line 5
    iget-object v0, p1, Lp1b$b;->b:Li12;

    .line 6
    iput-object v0, p0, Lp1b;->b:Li12;

    .line 7
    iget-object v0, p1, Lp1b$b;->c:Li12;

    .line 8
    iput-object v0, p0, Lp1b;->c:Li12;

    .line 9
    iget-object v0, p1, Lp1b$b;->d:Li12;

    .line 10
    iput-object v0, p0, Lp1b;->d:Li12;

    .line 11
    iget-object v0, p1, Lp1b$b;->e:Lh12;

    .line 12
    iput-object v0, p0, Lp1b;->e:Lh12;

    .line 13
    iget-object v0, p1, Lp1b$b;->f:Lh12;

    .line 14
    iput-object v0, p0, Lp1b;->f:Lh12;

    .line 15
    iget-object v0, p1, Lp1b$b;->g:Lh12;

    .line 16
    iput-object v0, p0, Lp1b;->g:Lh12;

    .line 17
    iget-object v0, p1, Lp1b$b;->h:Lh12;

    .line 18
    iput-object v0, p0, Lp1b;->h:Lh12;

    .line 19
    iget-object v0, p1, Lp1b$b;->i:Lkd3;

    .line 20
    iput-object v0, p0, Lp1b;->i:Lkd3;

    .line 21
    iget-object v0, p1, Lp1b$b;->j:Lkd3;

    .line 22
    iput-object v0, p0, Lp1b;->j:Lkd3;

    .line 23
    iget-object v0, p1, Lp1b$b;->k:Lkd3;

    .line 24
    iput-object v0, p0, Lp1b;->k:Lkd3;

    .line 25
    iget-object p1, p1, Lp1b$b;->l:Lkd3;

    .line 26
    iput-object p1, p0, Lp1b;->l:Lkd3;

    return-void
.end method

.method public synthetic constructor <init>(Lp1b$b;Lp1b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp1b;-><init>(Lp1b$b;)V

    return-void
.end method

.method public static a()Lp1b$b;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp1b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lp1b$b;
    .locals 1
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lp1b;->c(Landroid/content/Context;III)Lp1b$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lp1b$b;
    .locals 1
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lb3;

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-direct {v0, p3}, Lb3;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lp1b;->d(Landroid/content/Context;IILh12;)Lp1b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Landroid/content/Context;IILh12;)Lp1b$b;
    .locals 6
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .param p3    # Lh12;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lfq9$o;->Ma:[I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    sget p1, Lfq9$o;->Na:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget p2, Lfq9$o;->Qa:I

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget v0, Lfq9$o;->Ra:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget v1, Lfq9$o;->Pa:I

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v2, Lfq9$o;->Oa:I

    .line 48
    .line 49
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget v2, Lfq9$o;->Sa:I

    .line 54
    .line 55
    invoke-static {p0, v2, p3}, Lp1b;->m(Landroid/content/res/TypedArray;ILh12;)Lh12;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget v2, Lfq9$o;->Va:I

    .line 60
    .line 61
    invoke-static {p0, v2, p3}, Lp1b;->m(Landroid/content/res/TypedArray;ILh12;)Lh12;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lfq9$o;->Wa:I

    .line 66
    .line 67
    invoke-static {p0, v3, p3}, Lp1b;->m(Landroid/content/res/TypedArray;ILh12;)Lh12;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, Lfq9$o;->Ua:I

    .line 72
    .line 73
    invoke-static {p0, v4, p3}, Lp1b;->m(Landroid/content/res/TypedArray;ILh12;)Lh12;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget v5, Lfq9$o;->Ta:I

    .line 78
    .line 79
    invoke-static {p0, v5, p3}, Lp1b;->m(Landroid/content/res/TypedArray;ILh12;)Lh12;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance v5, Lp1b$b;

    .line 84
    .line 85
    invoke-direct {v5}, Lp1b$b;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p2, v2}, Lp1b$b;->I(ILh12;)Lp1b$b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0, v3}, Lp1b$b;->N(ILh12;)Lp1b$b;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1, v4}, Lp1b$b;->A(ILh12;)Lp1b$b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p1, p3}, Lp1b$b;->v(ILh12;)Lp1b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lp1b$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lp1b;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lp1b$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lp1b$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lb3;

    .line 2
    .line 3
    int-to-float p4, p4

    .line 4
    invoke-direct {v0, p4}, Lb3;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lp1b;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILh12;)Lp1b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILh12;)Lp1b$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .param p4    # Lh12;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lfq9$o;->f7:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lfq9$o;->g7:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v0, Lfq9$o;->h7:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, p3, p4}, Lp1b;->d(Landroid/content/Context;IILh12;)Lp1b$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILh12;)Lh12;
    .locals 2
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lh12;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lb3;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lb3;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lmz9;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lmz9;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public h()Lkd3;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lp1b;->k:Lkd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Li12;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lp1b;->d:Li12;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lh12;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lp1b;->h:Lh12;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Li12;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lp1b;->c:Li12;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lh12;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lp1b;->g:Lh12;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lkd3;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lp1b;->l:Lkd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lkd3;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lp1b;->j:Lkd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Lkd3;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lp1b;->i:Lkd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Li12;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lp1b;->a:Li12;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Lh12;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lp1b;->e:Lh12;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Li12;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lp1b;->b:Li12;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Lh12;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lp1b;->f:Lh12;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp1b;->r()Lh12;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lp1b;->t()Lh12;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lp1b;->l()Lh12;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp1b;->j()Lh12;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "]"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public u()Z
    .locals 1
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1b;->b:Li12;

    .line 2
    .line 3
    instance-of v0, v0, Lq7a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp1b;->a:Li12;

    .line 8
    .line 9
    instance-of v0, v0, Lq7a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp1b;->c:Li12;

    .line 14
    .line 15
    instance-of v0, v0, Lq7a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lp1b;->d:Li12;

    .line 20
    .line 21
    instance-of p0, p0, Lq7a;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public v(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1b;->l:Lkd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lkd3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp1b;->j:Lkd3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lp1b;->i:Lkd3;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lp1b;->k:Lkd3;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lp1b;->e:Lh12;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lp1b;->f:Lh12;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lp1b;->h:Lh12;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lp1b;->g:Lh12;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lp1b;->u()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    return v3

    .line 106
    :cond_2
    return v2
.end method

.method public w()Lp1b$b;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp1b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp1b$b;-><init>(Lp1b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public x(F)Lp1b;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp1b;->w()Lp1b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lp1b$b;->o(F)Lp1b$b;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp1b;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lp1b;-><init>(Lp1b$b;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public y(Lh12;)Lp1b;
    .locals 0
    .param p1    # Lh12;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp1b;->w()Lp1b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lp1b$b;->p(Lh12;)Lp1b$b;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp1b;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lp1b;-><init>(Lp1b$b;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public z(Lp1b$c;)Lp1b;
    .locals 2
    .param p1    # Lp1b$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp1b;->w()Lp1b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp1b;->r()Lh12;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lp1b$c;->a(Lh12;)Lh12;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lp1b$b;->e:Lh12;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp1b;->t()Lh12;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lp1b$c;->a(Lh12;)Lh12;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lp1b$b;->f:Lh12;

    .line 24
    .line 25
    invoke-virtual {p0}, Lp1b;->j()Lh12;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Lp1b$c;->a(Lh12;)Lh12;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lp1b$b;->h:Lh12;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp1b;->l()Lh12;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Lp1b$c;->a(Lh12;)Lh12;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lp1b$b;->g:Lh12;

    .line 44
    .line 45
    new-instance p0, Lp1b;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lp1b;-><init>(Lp1b$b;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
