.class public final Lhue;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpte;


# instance fields
.field public final a:Lrzi;

.field public final synthetic b:Lkue;


# direct methods
.method public constructor <init>(Lkue;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhue;->b:Lkue;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lrzi;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Lrzi;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhue;->a:Lrzi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lukj;Lbee;Loue;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lx0j;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lx0j;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lx0j;->R()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p1, v0}, Lx0j;->J(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lx0j;->C()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    div-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lhue;->a:Lrzi;

    .line 31
    .line 32
    invoke-virtual {p1, v4, v1}, Lx0j;->K(Lrzi;I)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lrzi;->j(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-virtual {v4, v6}, Lrzi;->h(I)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0xd

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Lrzi;->h(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v4, v6}, Lrzi;->j(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lhue;->b:Lkue;

    .line 58
    .line 59
    iget-object v6, v5, Lkue;->g:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    new-instance v6, Lqte;

    .line 68
    .line 69
    new-instance v7, Liue;

    .line 70
    .line 71
    invoke-direct {v7, v5, v4}, Liue;-><init>(Lkue;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v7}, Lqte;-><init>(Lpte;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v5, Lkue;->g:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v4, v5, Lkue;->m:I

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    iput v4, v5, Lkue;->m:I

    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p0, p0, Lhue;->b:Lkue;

    .line 92
    .line 93
    iget-object p0, p0, Lkue;->g:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void
.end method
