.class public final Lddc;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackView.kt\ncom/zjx/gamebox/plugin/macro/editor/view/TrackView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n1#2:175\n1869#3,2:176\n1869#3,2:178\n1869#3,2:180\n1869#3,2:182\n1869#3,2:184\n*S KotlinDebug\n*F\n+ 1 TrackView.kt\ncom/zjx/gamebox/plugin/macro/editor/view/TrackView\n*L\n23#1:176,2\n91#1:178,2\n95#1:180,2\n131#1:182,2\n148#1:184,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nTrackView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackView.kt\ncom/zjx/gamebox/plugin/macro/editor/view/TrackView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n1#2:175\n1869#3,2:176\n1869#3,2:178\n1869#3,2:180\n1869#3,2:182\n1869#3,2:184\n*S KotlinDebug\n*F\n+ 1 TrackView.kt\ncom/zjx/gamebox/plugin/macro/editor/view/TrackView\n*L\n23#1:176,2\n91#1:178,2\n95#1:180,2\n131#1:182,2\n148#1:184,2\n*E\n"
    }
.end annotation


# instance fields
.field public G6:I

.field public final H6:F

.field public final I6:I

.field public final J6:Landroid/graphics/Paint;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final K6:Landroid/graphics/Paint;
    .annotation build Lsa8;
    .end annotation
.end field

.field public L6:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final M6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls6c;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final N6:Landroid/graphics/drawable/Drawable;
    .annotation build Lfc8;
    .end annotation
.end field

.field public O6:Ls6c;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final V1:Lvcc;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILvcc;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lvcc;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lddc;->V1:Lvcc;

    .line 15
    .line 16
    iput p2, p0, Lddc;->G6:I

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-static {p0, p3}, Lwcc;->a(Landroid/view/View;I)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Lddc;->H6:F

    .line 24
    .line 25
    const/16 p3, 0xa

    .line 26
    .line 27
    invoke-static {p0, p3}, Lwcc;->a(Landroid/view/View;I)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    float-to-int p3, p3

    .line 32
    iput p3, p0, Lddc;->I6:I

    .line 33
    .line 34
    new-instance p3, Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, -0x1522

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lddc;->J6:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance p3, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, -0x1000000

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    invoke-static {p0, v1}, Lwcc;->a(Landroid/view/View;I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 67
    .line 68
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lddc;->K6:Landroid/graphics/Paint;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/zjx/gamebox/b$o;->p9:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/2addr p2, v0

    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lddc;->L6:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lddc;->M6:Ljava/util/ArrayList;

    .line 108
    .line 109
    sget p2, Lcom/zjx/gamebox/b$f;->D1:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lddc;->N6:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic a(Ls6c;Ls6c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lddc;->m(Ls6c;Ls6c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lfe4;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lddc;->n(Lfe4;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final m(Ls6c;Ls6c;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6c;->getBlock()Ll6c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Ll6c;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Ls6c;->getBlock()Ll6c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide p0, p0, Ll6c;->a:J

    .line 12
    .line 13
    sub-long/2addr v0, p0

    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method

.method public static final n(Lfe4;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic p(Lddc;Ls6c;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lddc;->o(Ls6c;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ll6c;)Ls6c;
    .locals 3
    .param p1    # Ll6c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "timeBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls6c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ls6c;-><init>(Landroid/content/Context;Ll6c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lddc;->d(Ls6c;)Ls6c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d(Ls6c;)Ls6c;
    .locals 7
    .param p1    # Ls6c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls6c;->getBlock()Ll6c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ls6c;->getBlock()Ll6c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v3, v0, Ll6c;->a:J

    .line 15
    .line 16
    invoke-virtual {p1}, Ls6c;->getBlock()Ll6c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v5, v0, Ll6c;->b:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lddc;->e(Ll6c;JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ls6c;->getBlock()Ll6c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget v0, v1, Lddc;->G6:I

    .line 36
    .line 37
    iput v0, p0, Ll6c;->d:I

    .line 38
    .line 39
    iget-object p0, v1, Lddc;->M6:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final e(Ll6c;JJ)Z
    .locals 7
    .param p1    # Ll6c;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lddc;->M6:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :cond_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Ls6c;

    .line 24
    .line 25
    invoke-virtual {v4}, Ls6c;->getBlock()Ll6c;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eq p1, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ls6c;->getBlock()Ll6c;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-wide v5, v5, Ll6c;->a:J

    .line 36
    .line 37
    cmp-long v5, v5, p4

    .line 38
    .line 39
    if-gtz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Ls6c;->getBlock()Ll6c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v4, v4, Ll6c;->b:J

    .line 46
    .line 47
    cmp-long v4, p2, v4

    .line 48
    .line 49
    if-gtz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-nez v3, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    return v1
.end method

.method public final f(Ls6c;)J
    .locals 8
    .param p1    # Ls6c;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lddc;->V1:Lvcc;

    .line 7
    .line 8
    iget-wide v0, v0, Lvcc;->b:J

    .line 9
    .line 10
    invoke-virtual {p1}, Ls6c;->getBlock()Ll6c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v2, v2, Ll6c;->a:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-object p0, p0, Lddc;->M6:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Ls6c;

    .line 33
    .line 34
    invoke-virtual {v4}, Ls6c;->getBlock()Ll6c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Ll6c;->a:J

    .line 39
    .line 40
    invoke-virtual {p1}, Ls6c;->getBlock()Ll6c;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-wide v6, v6, Ll6c;->a:J

    .line 45
    .line 46
    sub-long/2addr v4, v6

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v6, v4, v6

    .line 50
    .line 51
    if-lez v6, :cond_0

    .line 52
    .line 53
    cmp-long v6, v0, v4

    .line 54
    .line 55
    if-lez v6, :cond_0

    .line 56
    .line 57
    move-wide v0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-wide v0
.end method

.method public final g(F)Ls6c;
    .locals 9
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lddc;->V1:Lvcc;

    .line 2
    .line 3
    iget-wide v1, v0, Lvcc;->c:J

    .line 4
    .line 5
    iget v3, v0, Lvcc;->e:F

    .line 6
    .line 7
    sub-float/2addr p1, v3

    .line 8
    float-to-double v3, p1

    .line 9
    invoke-virtual {v0}, Lvcc;->d()D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    mul-double/2addr v5, v3

    .line 14
    double-to-long v3, v5

    .line 15
    add-long/2addr v1, v3

    .line 16
    iget-object p0, p0, Lddc;->M6:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    if-ge v0, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Ls6c;

    .line 33
    .line 34
    invoke-virtual {v4}, Ls6c;->getBlock()Ll6c;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-wide v5, v5, Ll6c;->a:J

    .line 39
    .line 40
    invoke-virtual {v4}, Ls6c;->getBlock()Ll6c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v7, v4, Ll6c;->b:J

    .line 45
    .line 46
    cmp-long v4, v1, v7

    .line 47
    .line 48
    if-gez v4, :cond_0

    .line 49
    .line 50
    cmp-long v4, v5, v1

    .line 51
    .line 52
    if-gtz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    check-cast v3, Ls6c;

    .line 57
    .line 58
    return-object v3
.end method

.method public final getSelectedView()Ls6c;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lddc;->O6:Ls6c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lddc;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lddc;->M6:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(FF)I
    .locals 5

    .line 1
    iget-object p2, p0, Lddc;->O6:Ls6c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ls6c;->getBlock()Ll6c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Ll6c;->c:Lb33;

    .line 12
    .line 13
    instance-of v1, v1, Lzs7;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v1, p0, Lddc;->V1:Lvcc;

    .line 19
    .line 20
    invoke-virtual {p2}, Ls6c;->getBlock()Ll6c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v2, v2, Ll6c;->a:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lvcc;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lddc;->I6:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    iget-object v2, p0, Lddc;->V1:Lvcc;

    .line 35
    .line 36
    invoke-virtual {p2}, Ls6c;->getBlock()Ll6c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-wide v3, p2, Ll6c;->b:J

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lvcc;->f(J)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget p0, p0, Lddc;->I6:I

    .line 47
    .line 48
    int-to-float v2, p0

    .line 49
    sub-float/2addr p2, v2

    .line 50
    cmpl-float v2, p1, p2

    .line 51
    .line 52
    if-ltz v2, :cond_2

    .line 53
    .line 54
    mul-int/lit8 v2, p0, 0x2

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    add-float/2addr p2, v2

    .line 58
    cmpg-float p2, p1, p2

    .line 59
    .line 60
    if-gtz p2, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    cmpl-float p2, p1, v1

    .line 65
    .line 66
    if-ltz p2, :cond_3

    .line 67
    .line 68
    mul-int/lit8 p0, p0, 0x2

    .line 69
    .line 70
    int-to-float p0, p0

    .line 71
    add-float/2addr v1, p0

    .line 72
    cmpg-float p0, p1, v1

    .line 73
    .line 74
    if-gtz p0, :cond_3

    .line 75
    .line 76
    const/4 p0, -0x1

    .line 77
    return p0

    .line 78
    :cond_3
    return v0
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lddc;->M6:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, Ls6c;

    .line 18
    .line 19
    const/4 v8, 0x6

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v4, p0

    .line 24
    invoke-static/range {v4 .. v9}, Lddc;->p(Lddc;Ls6c;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final k(Ls6c;)V
    .locals 1
    .param p1    # Ls6c;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lddc;->M6:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lddc;->O6:Ls6c;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lddc;->setSelectedView(Ls6c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final l()Lsy6;
    .locals 9
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lsy6;

    .line 2
    .line 3
    invoke-direct {v0}, Lsy6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lddc;->M6:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lbdc;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcdc;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lcdc;-><init>(Lfe4;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lco1;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lddc;->M6:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    check-cast v5, Ls6c;

    .line 39
    .line 40
    invoke-virtual {v5}, Ls6c;->getBlock()Ll6c;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-wide v6, v6, Ll6c;->a:J

    .line 45
    .line 46
    cmp-long v6, v6, v2

    .line 47
    .line 48
    if-lez v6, :cond_0

    .line 49
    .line 50
    new-instance v6, Ljcb;

    .line 51
    .line 52
    invoke-virtual {v5}, Ls6c;->getBlock()Ll6c;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-wide v7, v7, Ll6c;->a:J

    .line 57
    .line 58
    sub-long/2addr v7, v2

    .line 59
    invoke-direct {v6, v7, v8}, Ljcb;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lsy6;->k(Lqy6;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v5}, Ls6c;->getBlock()Ll6c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Ll6c;->c:Lb33;

    .line 70
    .line 71
    instance-of v2, v2, Lzs7;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Ls6c;->getBlock()Ll6c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Ll6c;->c:Lb33;

    .line 80
    .line 81
    check-cast v2, Lzs7;

    .line 82
    .line 83
    iget-object v2, v2, Lzs7;->I6:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lsy6;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v5}, Ls6c;->getBlock()Ll6c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Ll6c;->c:Lb33;

    .line 94
    .line 95
    invoke-virtual {v5}, Ls6c;->getBlock()Ll6c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ll6c;->g()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iput-wide v6, v2, Lb33;->V1:J

    .line 104
    .line 105
    invoke-virtual {v5}, Ls6c;->getBlock()Ll6c;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Ll6c;->c:Lb33;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lsy6;->k(Lqy6;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v5}, Ls6c;->getBlock()Ll6c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-wide v2, v2, Ll6c;->b:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-object v0
.end method

.method public final o(Ls6c;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ls6c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ls6c;->getBlock()Ll6c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Ll6c;->a:J

    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ls6c;->getBlock()Ll6c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p2, Ll6c;->b:J

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lddc;->V1:Lvcc;

    .line 31
    .line 32
    invoke-virtual {p1}, Ls6c;->getBlock()Ll6c;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-wide v0, p3, Ll6c;->a:J

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lvcc;->f(J)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    float-to-int p2, p2

    .line 43
    iget-object p3, p0, Lddc;->V1:Lvcc;

    .line 44
    .line 45
    invoke-virtual {p1}, Ls6c;->getBlock()Ll6c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v0, v0, Ll6c;->b:J

    .line 50
    .line 51
    invoke-virtual {p3, v0, v1}, Lvcc;->f(J)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    float-to-int p3, p3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p2, v0, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget v3, p0, Lddc;->H6:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v4, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget v1, p0, Lddc;->H6:F

    .line 22
    .line 23
    sub-float v5, v0, v1

    .line 24
    .line 25
    iget-object v6, p0, Lddc;->J6:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    iget-object v0, p0, Lddc;->K6:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 46
    .line 47
    iget-object v2, p0, Lddc;->K6:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 54
    .line 55
    add-float/2addr v0, v2

    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v0, v2

    .line 59
    sub-float/2addr p1, v0

    .line 60
    iget-object v0, p0, Lddc;->L6:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lddc;->V1:Lvcc;

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lvcc;->f(J)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Lddc;->V1:Lvcc;

    .line 71
    .line 72
    iget v3, v3, Lvcc;->e:F

    .line 73
    .line 74
    sub-float/2addr v2, v3

    .line 75
    iget-object p0, p0, Lddc;->K6:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2, p1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lddc;->O6:Ls6c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ls6c;->getBlock()Ll6c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Ll6c;->c:Lb33;

    .line 19
    .line 20
    instance-of v1, v1, Lzs7;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lddc;->V1:Lvcc;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls6c;->getBlock()Ll6c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v2, v2, Ll6c;->a:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lvcc;->f(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    iget v2, p0, Lddc;->I6:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iget-object v2, p0, Lddc;->V1:Lvcc;

    .line 42
    .line 43
    invoke-virtual {v0}, Ls6c;->getBlock()Ll6c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v3, v0, Ll6c;->b:J

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lvcc;->f(J)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    iget v2, p0, Lddc;->I6:I

    .line 55
    .line 56
    sub-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Lddc;->N6:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    div-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    iget v4, p0, Lddc;->I6:I

    .line 68
    .line 69
    sub-int/2addr v3, v4

    .line 70
    mul-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    add-int/2addr v4, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    div-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    iget v6, p0, Lddc;->I6:I

    .line 80
    .line 81
    add-int/2addr v5, v6

    .line 82
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    div-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    iget v3, p0, Lddc;->I6:I

    .line 95
    .line 96
    sub-int/2addr v1, v3

    .line 97
    mul-int/lit8 v3, v3, 0x2

    .line 98
    .line 99
    add-int/2addr v3, v0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    div-int/lit8 v4, v4, 0x2

    .line 105
    .line 106
    iget p0, p0, Lddc;->I6:I

    .line 107
    .line 108
    add-int/2addr v4, p0

    .line 109
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Lddc;->M6:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    if-ge p3, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    add-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    move-object v1, p4

    .line 17
    check-cast v1, Ls6c;

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v5}, Lddc;->p(Lddc;Ls6c;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final setSelectedView(Ls6c;)V
    .locals 2
    .param p1    # Ls6c;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lddc;->O6:Ls6c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lddc;->O6:Ls6c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTrackIndex(I)V
    .locals 4

    .line 1
    iget v0, p0, Lddc;->G6:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lddc;->G6:I

    .line 7
    .line 8
    iget-object v0, p0, Lddc;->M6:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Ls6c;

    .line 24
    .line 25
    invoke-virtual {v3}, Ls6c;->getBlock()Ll6c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput p1, v3, Ll6c;->d:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/zjx/gamebox/b$o;->p9:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lddc;->L6:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
