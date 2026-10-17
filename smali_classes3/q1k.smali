.class public final Lq1k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj1k;


# static fields
.field public static d:Lq1k;


# instance fields
.field public a:F

.field public b:Le1k;

.field public c:Li1k;


# direct methods
.method public constructor <init>(Lf1k;Lb1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lq1k;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lq1k;
    .locals 3

    .line 1
    sget-object v0, Lq1k;->d:Lq1k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb1k;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lf1k;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lq1k;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lq1k;-><init>(Lf1k;Lb1k;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lq1k;->d:Lq1k;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lq1k;->d:Lq1k;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, La1k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Le1k;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v0, p0}, Le1k;-><init>(Landroid/os/Handler;Landroid/content/Context;La1k;Lq1k;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lq1k;->b:Le1k;

    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lh1k;->V1:Lh1k;

    .line 2
    .line 3
    iput-object p0, v0, Lk1k;->Z:Lj1k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk1k;->e()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ly2k;->b()Ly2k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ly2k;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lq1k;->b:Le1k;

    .line 16
    .line 17
    invoke-virtual {p0}, Le1k;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ly2k;->b()Ly2k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly2k;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ly2k;->b()Ly2k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ly2k;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Ly2k;->b()Ly2k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly2k;->d()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lh1k;->V1:Lh1k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk1k;->f()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lq1k;->b:Le1k;

    .line 14
    .line 15
    invoke-virtual {p0}, Le1k;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Lq1k;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lq1k;->c:Li1k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Li1k;->a()Li1k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq1k;->c:Li1k;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lq1k;->c:Li1k;

    .line 14
    .line 15
    iget-object p0, p0, Li1k;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Li0k;

    .line 36
    .line 37
    iget-object v0, v0, Li0k;->d:Ly1k;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ly1k;->o(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lq1k;->a:F

    .line 2
    .line 3
    return p0
.end method
