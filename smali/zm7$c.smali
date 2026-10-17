.class public Lzm7$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lzm7$d;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzm7$c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lzm7$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lzm7$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzm7$c;->a:Lzm7$d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v1, Lzm7$d;->a:Lzm7$d;

    .line 14
    .line 15
    iput-object v2, p0, Lzm7$c;->a:Lzm7$d;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzm7$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lzm7$c;->a:Lzm7$d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v2, v1, Lzm7$d;->b:I

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lzm7$d;->a:Lzm7$d;

    .line 13
    .line 14
    iput-object v2, p0, Lzm7$c;->a:Lzm7$d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lzm7$d;->d()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p0, v1, Lzm7$d;->a:Lzm7$d;

    .line 25
    .line 26
    :goto_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lzm7$d;->a:Lzm7$d;

    .line 29
    .line 30
    iget v3, p0, Lzm7$d;->b:I

    .line 31
    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    iput-object v2, v1, Lzm7$d;->a:Lzm7$d;

    .line 35
    .line 36
    invoke-virtual {p0}, Lzm7$d;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v1, p0

    .line 41
    :goto_2
    move-object p0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public c(Lzm7$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzm7$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzm7$c;->a:Lzm7$d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lzm7$c;->a:Lzm7$d;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object p0, v1, Lzm7$d;->a:Lzm7$d;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p1, v1, Lzm7$d;->a:Lzm7$d;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public d(Lzm7$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzm7$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzm7$c;->a:Lzm7$d;

    .line 5
    .line 6
    iput-object v1, p1, Lzm7$d;->a:Lzm7$d;

    .line 7
    .line 8
    iput-object p1, p0, Lzm7$c;->a:Lzm7$d;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method
