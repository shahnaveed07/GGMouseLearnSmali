.class public La37;
.super Lvs1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La37$b;,
        La37$a;
    }
.end annotation


# static fields
.field public static final X6:Landroid/util/Range;

.field public static final Y6:Landroid/util/Range;

.field public static final Z6:Landroid/util/Range;

.field public static final a7:Landroid/util/Range;

.field public static final b7:Landroid/util/Range;

.field public static final c7:Landroid/util/Range;

.field public static final d7:Landroid/util/Range;

.field public static final e7:Landroid/util/Range;

.field public static final f7:Landroid/util/Range;

.field public static final g7:Landroid/util/Range;

.field public static final h7:Landroid/util/Range;

.field public static final i7:Landroid/util/Range;


# instance fields
.field public G6:I

.field public H6:La37$b;

.field public I6:I

.field public J6:I

.field public K6:I

.field public L6:I

.field public M6:Z

.field public N6:Z

.field public O6:Z

.field public P6:I

.field public Q6:I

.field public R6:I

.field public S6:I

.field public T6:I

.field public U6:F

.field public V1:I

.field public V6:Z

.field public W6:Landroid/graphics/Rect;

.field public X:Lg25;

.field public Y:Lg25;

.field public Z:Lg25;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x7d0

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La37;->X6:Landroid/util/Range;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Range;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, La37;->Y6:Landroid/util/Range;

    .line 26
    .line 27
    new-instance v0, Landroid/util/Range;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, La37;->Z6:Landroid/util/Range;

    .line 33
    .line 34
    new-instance v0, Landroid/util/Range;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La37;->a7:Landroid/util/Range;

    .line 40
    .line 41
    new-instance v0, Landroid/util/Range;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, La37;->b7:Landroid/util/Range;

    .line 58
    .line 59
    new-instance v0, Landroid/util/Range;

    .line 60
    .line 61
    const/16 v2, 0x64

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0xbb8

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, La37;->c7:Landroid/util/Range;

    .line 77
    .line 78
    new-instance v0, Landroid/util/Range;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v3, 0x1f4

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, La37;->d7:Landroid/util/Range;

    .line 95
    .line 96
    new-instance v0, Landroid/util/Range;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, La37;->e7:Landroid/util/Range;

    .line 102
    .line 103
    new-instance v0, Landroid/util/Range;

    .line 104
    .line 105
    const/16 v3, 0x3e8

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v0, v1, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, La37;->f7:Landroid/util/Range;

    .line 115
    .line 116
    new-instance v0, Landroid/util/Range;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, La37;->g7:Landroid/util/Range;

    .line 122
    .line 123
    new-instance v0, Landroid/util/Range;

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v2, 0x1e

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, La37;->h7:Landroid/util/Range;

    .line 140
    .line 141
    new-instance v0, Landroid/util/Range;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, La37;->i7:Landroid/util/Range;

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xfffd

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lg25;->r(I)Lg25;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La37;->X:Lg25;

    .line 12
    .line 13
    new-instance v0, Lg25;

    .line 14
    .line 15
    invoke-direct {v0}, Lg25;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La37;->Y:Lg25;

    .line 19
    .line 20
    new-instance v0, Lg25;

    .line 21
    .line 22
    invoke-direct {v0}, Lg25;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La37;->Z:Lg25;

    .line 26
    .line 27
    const/16 v0, 0x15e

    .line 28
    .line 29
    iput v0, p0, La37;->V1:I

    .line 30
    .line 31
    iput v0, p0, La37;->G6:I

    .line 32
    .line 33
    sget-object v0, La37$b;->X:La37$b;

    .line 34
    .line 35
    iput-object v0, p0, La37;->H6:La37$b;

    .line 36
    .line 37
    const/16 v0, 0x12c

    .line 38
    .line 39
    iput v0, p0, La37;->I6:I

    .line 40
    .line 41
    iput v0, p0, La37;->J6:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, p0, La37;->K6:I

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    iput v2, p0, La37;->L6:I

    .line 49
    .line 50
    iput-boolean v1, p0, La37;->M6:Z

    .line 51
    .line 52
    iput-boolean v1, p0, La37;->N6:Z

    .line 53
    .line 54
    iput-boolean v1, p0, La37;->O6:Z

    .line 55
    .line 56
    const/16 v1, 0x2bc

    .line 57
    .line 58
    iput v1, p0, La37;->P6:I

    .line 59
    .line 60
    const/16 v1, 0x64

    .line 61
    .line 62
    iput v1, p0, La37;->Q6:I

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    iput v2, p0, La37;->R6:I

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    iput v2, p0, La37;->S6:I

    .line 70
    .line 71
    iput v2, p0, La37;->T6:I

    .line 72
    .line 73
    const/high16 v2, 0x40e00000    # 7.0f

    .line 74
    .line 75
    iput v2, p0, La37;->U6:F

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, p0, La37;->V6:Z

    .line 79
    .line 80
    new-instance v2, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, La37;->W6:Landroid/graphics/Rect;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public A()Lg25;
    .locals 0

    .line 1
    iget-object p0, p0, La37;->Z:Lg25;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()Lg25;
    .locals 0

    .line 1
    iget-object p0, p0, La37;->X:Lg25;

    .line 2
    .line 3
    return-object p0
.end method

.method public D()Lg25;
    .locals 0

    .line 1
    iget-object p0, p0, La37;->Y:Lg25;

    .line 2
    .line 3
    return-object p0
.end method

.method public F()La37$b;
    .locals 0

    .line 1
    iget-object p0, p0, La37;->H6:La37$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()I
    .locals 1

    .line 1
    iget p0, p0, La37;->L6:I

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    return p0
.end method

.method public H()I
    .locals 0

    .line 1
    iget p0, p0, La37;->K6:I

    .line 2
    .line 3
    return p0
.end method

.method public I()I
    .locals 0

    .line 1
    iget p0, p0, La37;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public J()I
    .locals 0

    .line 1
    iget p0, p0, La37;->J6:I

    .line 2
    .line 3
    return p0
.end method

.method public K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La37;->M6:Z

    .line 2
    .line 3
    return p0
.end method

.method public L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La37;->O6:Z

    .line 2
    .line 3
    return p0
.end method

.method public M()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La37;->V6:Z

    .line 2
    .line 3
    return p0
.end method

.method public N()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La37;->N6:Z

    .line 2
    .line 3
    return p0
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, La37;->P6:I

    .line 2
    .line 3
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La37;->M6:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, La37;->W6:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La37;->O6:Z

    .line 2
    .line 3
    return-void
.end method

.method public S(F)V
    .locals 0

    .line 1
    iput p1, p0, La37;->U6:F

    .line 2
    .line 3
    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La37;->V6:Z

    .line 2
    .line 3
    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, La37;->V1:I

    .line 2
    .line 3
    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, La37;->I6:I

    .line 2
    .line 3
    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, La37;->R6:I

    .line 2
    .line 3
    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, La37;->S6:I

    .line 2
    .line 3
    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    iput p1, p0, La37;->T6:I

    .line 2
    .line 3
    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La37;->N6:Z

    .line 2
    .line 3
    return-void
.end method

.method public a0(I)V
    .locals 0

    .line 1
    iput p1, p0, La37;->Q6:I

    .line 2
    .line 3
    return-void
.end method

.method public b0(Lg25;)V
    .locals 0

    .line 1
    iput-object p1, p0, La37;->Z:Lg25;

    .line 2
    .line 3
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, La37;->P6:I

    .line 2
    .line 3
    return p0
.end method

.method public c0(Lg25;)V
    .locals 0

    .line 1
    iput-object p1, p0, La37;->X:Lg25;

    .line 2
    .line 3
    return-void
.end method

.method public d0(Lg25;)V
    .locals 0

    .line 1
    iput-object p1, p0, La37;->Y:Lg25;

    .line 2
    .line 3
    return-void
.end method

.method public e()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, La37;->W6:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public e0(La37$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La37;->H6:La37$b;

    .line 2
    .line 3
    return-void
.end method

.method public f0(I)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iput p1, p0, La37;->L6:I

    .line 7
    .line 8
    return-void
.end method

.method public g()F
    .locals 0

    .line 1
    iget p0, p0, La37;->U6:F

    .line 2
    .line 3
    return p0
.end method

.method public g0(I)V
    .locals 0

    .line 1
    iput p1, p0, La37;->K6:I

    .line 2
    .line 3
    return-void
.end method

.method public h0(I)V
    .locals 0

    .line 1
    iput p1, p0, La37;->G6:I

    .line 2
    .line 3
    return-void
.end method

.method public i0(I)V
    .locals 0

    .line 1
    iput p1, p0, La37;->J6:I

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lg25;

    .line 5
    .line 6
    const-string v1, "mainview:switchMouseLockHotkey"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lg25;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, La37;->c0(Lg25;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lg25;

    .line 21
    .line 22
    const-string v1, "mainview:switchSensitivityHotkey"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lg25;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, La37;->d0(Lg25;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lg25;

    .line 37
    .line 38
    const-string v1, "mainview:resetViewKeyCodeArray"

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lg25;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, La37;->b0(Lg25;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "mainview:horizontalSensitivity"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, La37;->U(I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "mainview:verticalSensitivity"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, La37;->h0(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, La37$b;->values()[La37$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "mainview:switchSensitivityMode"

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aget-object v0, v0, v1

    .line 99
    .line 100
    invoke-virtual {p0, v0}, La37;->e0(La37$b;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "mainview:horizontalSensitivityAfterSwitch"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, La37;->V(I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "mainview:verticalSensitivityAfterSwitch"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, La37;->i0(I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "mainview:touchUpDelay"

    .line 134
    .line 135
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v0}, La37;->g0(I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "mainview:touchDownDelay"

    .line 149
    .line 150
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v0}, La37;->f0(I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "mainview:customPlayerViewRectangle"

    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0, v0}, La37;->P(Z)V

    .line 176
    .line 177
    .line 178
    const-string v0, "mainview:mouseAccelerationEnable"

    .line 179
    .line 180
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0, v0}, La37;->Z(Z)V

    .line 191
    .line 192
    .line 193
    const-string v0, "mainview:edgeReleaseOnly"

    .line 194
    .line 195
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p0, v0}, La37;->R(Z)V

    .line 206
    .line 207
    .line 208
    const-string v0, "mainview:autoReleaseInterval"

    .line 209
    .line 210
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p0, v0}, La37;->O(I)V

    .line 221
    .line 222
    .line 223
    const-string v0, "mainview:mouseAccelerationValue"

    .line 224
    .line 225
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p0, v0}, La37;->a0(I)V

    .line 236
    .line 237
    .line 238
    const-string v0, "mainview:maxAcceleration"

    .line 239
    .line 240
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p0, v0}, La37;->W(I)V

    .line 251
    .line 252
    .line 253
    const-string v0, "mainview:minAcceleration"

    .line 254
    .line 255
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p0, v0}, La37;->X(I)V

    .line 266
    .line 267
    .line 268
    const-string v0, "mainview:mouseAccelerationCoefficient"

    .line 269
    .line 270
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p0, v0}, La37;->Y(I)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Landroid/graphics/Rect;

    .line 284
    .line 285
    const-string v1, "mainview:customViewRectangle.left"

    .line 286
    .line 287
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const-string v2, "mainview:customViewRectangle.top"

    .line 298
    .line 299
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const-string v3, "mainview:customViewRectangle.right"

    .line 310
    .line 311
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const-string v4, "mainview:customViewRectangle.bottom"

    .line 322
    .line 323
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, La37;->Q(Landroid/graphics/Rect;)V

    .line 337
    .line 338
    .line 339
    const/high16 v0, 0x40e00000    # 7.0f

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "mainview:freefireDeacclerationValue"

    .line 346
    .line 347
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p0, v0}, La37;->S(F)V

    .line 358
    .line 359
    .line 360
    const-string v0, "mainview:freefireAntiViewFreezing"

    .line 361
    .line 362
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-virtual {p0, p1}, La37;->T(Z)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, La37;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, La37;->I6:I

    .line 2
    .line 3
    return p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, La37;->R6:I

    .line 2
    .line 3
    return p0
.end method

.method public v()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La37;->X:Lg25;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg25;->s()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "mainview:switchMouseLockHotkey"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La37;->Y:Lg25;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg25;->s()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "mainview:switchSensitivityHotkey"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La37;->Z:Lg25;

    .line 29
    .line 30
    invoke-virtual {v1}, Lg25;->s()[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "mainview:resetViewKeyCodeArray"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/Integer;

    .line 40
    .line 41
    iget v2, p0, La37;->V1:I

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "mainview:horizontalSensitivity"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/Integer;

    .line 52
    .line 53
    iget v2, p0, La37;->G6:I

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "mainview:verticalSensitivity"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v2, p0, La37;->H6:La37$b;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "mainview:switchSensitivityMode"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/Integer;

    .line 80
    .line 81
    iget v2, p0, La37;->I6:I

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "mainview:horizontalSensitivityAfterSwitch"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/Integer;

    .line 92
    .line 93
    iget v2, p0, La37;->J6:I

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "mainview:verticalSensitivityAfterSwitch"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/Integer;

    .line 104
    .line 105
    iget v2, p0, La37;->K6:I

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "mainview:touchUpDelay"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/Integer;

    .line 116
    .line 117
    iget v2, p0, La37;->L6:I

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "mainview:touchDownDelay"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, La37;->M6:Z

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "mainview:customPlayerViewRectangle"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, La37;->N6:Z

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "mainview:mouseAccelerationEnable"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, La37;->O6:Z

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "mainview:edgeReleaseOnly"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/lang/Integer;

    .line 161
    .line 162
    iget v2, p0, La37;->P6:I

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v2, "mainview:autoReleaseInterval"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/lang/Integer;

    .line 173
    .line 174
    iget v2, p0, La37;->Q6:I

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v2, "mainview:mouseAccelerationValue"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/lang/Integer;

    .line 185
    .line 186
    iget v2, p0, La37;->R6:I

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v2, "mainview:maxAcceleration"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/lang/Integer;

    .line 197
    .line 198
    iget v2, p0, La37;->S6:I

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string v2, "mainview:minAcceleration"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljava/lang/Integer;

    .line 209
    .line 210
    iget v2, p0, La37;->T6:I

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-string v2, "mainview:mouseAccelerationCoefficient"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, La37;->W6:Landroid/graphics/Rect;

    .line 221
    .line 222
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "mainview:customViewRectangle.left"

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, La37;->W6:Landroid/graphics/Rect;

    .line 234
    .line 235
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "mainview:customViewRectangle.right"

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, La37;->W6:Landroid/graphics/Rect;

    .line 247
    .line 248
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "mainview:customViewRectangle.top"

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, La37;->W6:Landroid/graphics/Rect;

    .line 260
    .line 261
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "mainview:customViewRectangle.bottom"

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v1, Ljava/lang/Float;

    .line 273
    .line 274
    iget v2, p0, La37;->U6:F

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 277
    .line 278
    .line 279
    const-string v2, "mainview:freefireDeacclerationValue"

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-boolean p0, p0, La37;->V6:Z

    .line 285
    .line 286
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string v1, "mainview:freefireAntiViewFreezing"

    .line 291
    .line 292
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-object v0
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, La37;->S6:I

    .line 2
    .line 3
    return p0
.end method

.method public y()I
    .locals 0

    .line 1
    iget p0, p0, La37;->T6:I

    .line 2
    .line 3
    return p0
.end method

.method public z()I
    .locals 0

    .line 1
    iget p0, p0, La37;->Q6:I

    .line 2
    .line 3
    return p0
.end method
