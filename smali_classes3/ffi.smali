.class public final Lffi;
.super Lq2g;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic G6:Lang;

.field public final synthetic H6:Lofi;

.field public final synthetic V1:Lmuj;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lofi;Ljava/lang/Object;Ljava/lang/String;JLmuj;Lang;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lffi;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lffi;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lffi;->Z:J

    .line 6
    .line 7
    iput-object p6, p0, Lffi;->V1:Lmuj;

    .line 8
    .line 9
    iput-object p7, p0, Lffi;->G6:Lang;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lffi;->H6:Lofi;

    .line 15
    .line 16
    invoke-direct {p0}, Lq2g;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lffi;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lffi;->H6:Lofi;

    .line 5
    .line 6
    iget-object v2, p0, Lffi;->Y:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-static {}, Lpln;->o()Lem1;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Lem1;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v6, p0, Lffi;->Z:J

    .line 19
    .line 20
    sub-long/2addr v4, v6

    .line 21
    long-to-int v4, v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v2, v5, v3, v4}, Lofi;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lofi;->l:Lpbi;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lpbi;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lofi;->o:Lgrh;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lgrh;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lofi;->p:Lfvj;

    .line 37
    .line 38
    iget-object v2, p0, Lffi;->V1:Lmuj;

    .line 39
    .line 40
    invoke-interface {v2, v5}, Lmuj;->d(Z)Lmuj;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lmuj;->m()Lpuj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lfvj;->b(Lpuj;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lffi;->G6:Lang;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lang;->b(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lffi;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lffi;->H6:Lofi;

    .line 5
    .line 6
    iget-object v2, p0, Lffi;->Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lpln;->o()Lem1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Lem1;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Lffi;->Z:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v2, v4, p1, v3}, Lofi;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lofi;->l:Lpbi;

    .line 25
    .line 26
    const-string v5, "error"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v5}, Lpbi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lofi;->o:Lgrh;

    .line 32
    .line 33
    const-string v5, "error"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v5}, Lgrh;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lofi;->p:Lfvj;

    .line 39
    .line 40
    iget-object v2, p0, Lffi;->V1:Lmuj;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Lmuj;->z0(Ljava/lang/String;)Lmuj;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4}, Lmuj;->d(Z)Lmuj;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lmuj;->m()Lpuj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lfvj;->b(Lpuj;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lffi;->G6:Lang;

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lang;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method
