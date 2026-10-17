.class public final Lk7e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final g:Ljava/util/Comparator;

.field public static final h:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[Lh7e;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj7e;->X:Lj7e;

    .line 2
    .line 3
    sput-object v0, Lk7e;->g:Ljava/util/Comparator;

    .line 4
    .line 5
    sget-object v0, Li7e;->X:Li7e;

    .line 6
    .line 7
    sput-object v0, Lk7e;->h:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    new-array p1, p1, [Lh7e;

    .line 6
    .line 7
    iput-object p1, p0, Lk7e;->b:[Lh7e;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk7e;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lk7e;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lk7e;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lk7e;->d:I

    .line 11
    .line 12
    iput v0, p0, Lk7e;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lk7e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lk7e;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lk7e;->g:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lk7e;->c:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lk7e;->f:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lk7e;->b:[Lh7e;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lk7e;->f:I

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lh7e;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lk7e;->d:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lk7e;->d:I

    .line 38
    .line 39
    iput v1, v0, Lh7e;->a:I

    .line 40
    .line 41
    iput p1, v0, Lh7e;->b:I

    .line 42
    .line 43
    iput p2, v0, Lh7e;->c:F

    .line 44
    .line 45
    iget-object p2, p0, Lk7e;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lk7e;->e:I

    .line 51
    .line 52
    add-int/2addr v0, p1

    .line 53
    iput v0, p0, Lk7e;->e:I

    .line 54
    .line 55
    :cond_2
    :goto_1
    iget p1, p0, Lk7e;->e:I

    .line 56
    .line 57
    const/16 v0, 0x7d0

    .line 58
    .line 59
    if-le p1, v0, :cond_4

    .line 60
    .line 61
    add-int/lit16 p1, p1, -0x7d0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lh7e;

    .line 69
    .line 70
    iget v2, v1, Lh7e;->b:I

    .line 71
    .line 72
    if-gt v2, p1, :cond_3

    .line 73
    .line 74
    iget p1, p0, Lk7e;->e:I

    .line 75
    .line 76
    sub-int/2addr p1, v2

    .line 77
    iput p1, p0, Lk7e;->e:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lk7e;->f:I

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    if-ge p1, v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lk7e;->b:[Lh7e;

    .line 88
    .line 89
    add-int/lit8 v2, p1, 0x1

    .line 90
    .line 91
    iput v2, p0, Lk7e;->f:I

    .line 92
    .line 93
    aput-object v1, v0, p1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sub-int/2addr v2, p1

    .line 97
    iput v2, v1, Lh7e;->b:I

    .line 98
    .line 99
    iget v0, p0, Lk7e;->e:I

    .line 100
    .line 101
    sub-int/2addr v0, p1

    .line 102
    iput v0, p0, Lk7e;->e:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-void
.end method

.method public final c(F)F
    .locals 5

    .line 1
    iget p1, p0, Lk7e;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lk7e;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Lk7e;->h:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lk7e;->c:I

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lk7e;->e:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lk7e;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_2

    .line 26
    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr v3, p1

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lh7e;

    .line 35
    .line 36
    iget v4, v2, Lh7e;->b:I

    .line 37
    .line 38
    add-int/2addr v1, v4

    .line 39
    int-to-float v4, v1

    .line 40
    cmpl-float v3, v4, v3

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    iget p0, v2, Lh7e;->c:F

    .line 45
    .line 46
    return p0

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lh7e;

    .line 70
    .line 71
    iget p0, p0, Lh7e;->c:F

    .line 72
    .line 73
    return p0
.end method
