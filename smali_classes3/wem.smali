.class public final Lwem;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzml;


# instance fields
.field public final a:Lzml;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lzml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwem;->a:Lzml;

    .line 5
    .line 6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p1, p0, Lwem;->c:Landroid/net/Uri;

    .line 9
    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lwem;->d:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Z([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwem;->a:Lzml;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Loim;->Z([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lwem;->b:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lwem;->b:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public final a(Ltrl;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ltrl;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lwem;->c:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, Lwem;->d:Ljava/util/Map;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lwem;->a:Lzml;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lzml;->a(Ltrl;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lwem;->a:Lzml;

    .line 16
    .line 17
    invoke-interface {p1}, Lzml;->c()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lwem;->c:Landroid/net/Uri;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lwem;->a:Lzml;

    .line 26
    .line 27
    invoke-interface {p1}, Lzml;->i()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lwem;->d:Ljava/util/Map;

    .line 32
    .line 33
    return-wide v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v0, p0, Lwem;->a:Lzml;

    .line 36
    .line 37
    invoke-interface {v0}, Lzml;->c()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v0, p0, Lwem;->c:Landroid/net/Uri;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lwem;->a:Lzml;

    .line 47
    .line 48
    invoke-interface {v0}, Lzml;->i()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lwem;->d:Ljava/util/Map;

    .line 53
    .line 54
    throw p1
.end method

.method public final b(Lagm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwem;->a:Lzml;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lzml;->b(Lagm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Landroid/net/Uri;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lwem;->a:Lzml;

    .line 2
    .line 3
    invoke-interface {p0}, Lzml;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwem;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lwem;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwem;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwem;->a:Lzml;

    .line 2
    .line 3
    invoke-interface {p0}, Lzml;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwem;->a:Lzml;

    .line 2
    .line 3
    invoke-interface {p0}, Lzml;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
