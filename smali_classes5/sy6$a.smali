.class public Lsy6$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/Point;

.field public c:Lzbc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsy6$a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lsy6$a;->b:Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-static {}, Lzbc;->h()Lzbc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsy6$a;->c:Lzbc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsy6$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v1, p0, Lsy6$a;->b:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0, v0, v2, v1}, Lsy6$a;->g(IFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget p0, p0, Lsy6$a;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "One chain can only support one finger pressing"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget p0, p0, Lsy6$a;->a:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "This finger is not managed by the chain"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public declared-synchronized d(FF)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsy6$a;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lsy6$a;->c:Lzbc;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lzbc;->i(FF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lsy6$a;->a:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    float-to-int p2, p2

    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsy6$a;->b:Landroid/graphics/Point;

    .line 21
    .line 22
    iget p1, p0, Lsy6$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public declared-synchronized e(IFF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lsy6$a;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lsy6$a;->c:Lzbc;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lzbc;->m(IFF)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Point;

    .line 11
    .line 12
    float-to-int p2, p2

    .line 13
    float-to-int p3, p3

    .line 14
    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsy6$a;->b:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public declared-synchronized f(IFFFF)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lsy6$a;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lsy6$a;->c:Lzbc;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lzbc;->n(IFFFF)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Point;

    .line 16
    .line 17
    float-to-int p2, v2

    .line 18
    float-to-int p3, v3

    .line 19
    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsy6$a;->b:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized g(IFF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lsy6$a;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lsy6$a;->c:Lzbc;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lzbc;->o(IFF)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lsy6$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
