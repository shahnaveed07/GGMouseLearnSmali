.class public Ldw9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw9$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lyo3;

.field public c:F

.field public d:F

.field public e:Landroid/view/WindowManager;

.field public f:I

.field public g:I

.field public h:Z

.field public i:[Ldw9$b;

.field public j:F

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldw9;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldw9;->b:Lyo3;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Ldw9;->c:F

    .line 19
    .line 20
    iput v0, p0, Ldw9;->d:F

    .line 21
    .line 22
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "window"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    iput-object v0, p0, Ldw9;->e:Landroid/view/WindowManager;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Ldw9;->f:I

    .line 38
    .line 39
    iput v0, p0, Ldw9;->g:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ldw9;->h:Z

    .line 43
    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    new-array v0, v0, [Ldw9$b;

    .line 47
    .line 48
    iput-object v0, p0, Ldw9;->i:[Ldw9$b;

    .line 49
    .line 50
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "poco"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const-string v1, "redmi"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    const-string v1, "xiaomi"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v1, 0x22

    .line 84
    .line 85
    if-lt v0, v1, :cond_1

    .line 86
    .line 87
    iput-boolean v2, p0, Ldw9;->h:Z

    .line 88
    .line 89
    :cond_1
    move v0, v2

    .line 90
    :goto_0
    iget-object v1, p0, Ldw9;->i:[Ldw9$b;

    .line 91
    .line 92
    array-length v3, v1

    .line 93
    if-ge v0, v3, :cond_2

    .line 94
    .line 95
    new-instance v3, Ldw9$b;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Ldw9$b;-><init>(Ldw9;)V

    .line 98
    .line 99
    .line 100
    aput-object v3, v1, v0

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    iput v0, p0, Ldw9;->j:F

    .line 107
    .line 108
    iput-boolean v2, p0, Ldw9;->k:Z

    .line 109
    .line 110
    return-void
.end method

.method public static bridge synthetic a(Ldw9;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldw9;->d(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(IIIII)V
    .locals 1

    .line 1
    iput p4, p0, Ldw9;->f:I

    .line 2
    .line 3
    iput p5, p0, Ldw9;->g:I

    .line 4
    .line 5
    iget-object v0, p0, Ldw9;->i:[Ldw9$b;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iput p2, p1, Ldw9$b;->a:I

    .line 10
    .line 11
    iput p3, p1, Ldw9$b;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, p4, p5}, Ldw9;->d(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(I[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldw9;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ldw9$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Ldw9$a;-><init>(Ldw9;[II)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldw9;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Ldw9;->j:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lula;->i()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget v3, p0, Ldw9;->f:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    iget v4, p0, Ldw9;->g:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    invoke-static {v2, v0, v3, v4}, Lula;->k(FFFF)Landroid/util/SizeF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float p1, p1

    .line 38
    cmpg-float v2, v2, p1

    .line 39
    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-float/2addr p1, p2

    .line 47
    iput p1, p0, Ldw9;->j:F

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Ldw9;->k:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p2, p2

    .line 58
    cmpg-float p1, p1, p2

    .line 59
    .line 60
    if-gez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-float/2addr p2, p1

    .line 67
    iput p2, p0, Ldw9;->j:F

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Ldw9;->k:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iput v1, p0, Ldw9;->j:F

    .line 74
    .line 75
    return-void
.end method
