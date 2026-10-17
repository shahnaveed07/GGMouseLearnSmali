.class public Lg37;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Ld02;

.field public final b:Lj2d;

.field public final c:Lwc4;


# direct methods
.method public constructor <init>(Ld02;Lj2d;Lwc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg37;->a:Ld02;

    .line 5
    .line 6
    iput-object p2, p0, Lg37;->b:Lj2d;

    .line 7
    .line 8
    iput-object p3, p0, Lg37;->c:Lwc4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lg25;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lg37;->b:Lj2d;

    .line 3
    .line 4
    invoke-virtual {p1}, Lj2d;->r()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lg37;->a:Ld02;

    .line 11
    .line 12
    iget-object v0, p0, Lg37;->c:Lwc4;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ld02;->i(Lg64;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public declared-synchronized b(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lg37;->a:Ld02;

    .line 3
    .line 4
    iget-object v0, p0, Lg37;->c:Lwc4;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ld02;->u(Lg64;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg37;->a:Ld02;

    .line 2
    .line 3
    iget-object p0, p0, Lg37;->c:Lwc4;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ld02;->u(Lg64;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
