.class public Lro2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcm2$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lvv3$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro2$d;,
        Lro2$f;,
        Lro2$e;,
        Lro2$b;,
        Lro2$g;,
        Lro2$h;,
        Lro2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcm2$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lro2<",
        "*>;>;",
        "Lvv3$f;"
    }
.end annotation


# static fields
.field public static final i7:Ljava/lang/String; = "DecodeJob"


# instance fields
.field public final G6:La49$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La49$a<",
            "Lro2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final H6:Lro2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro2$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final I6:Lro2$f;

.field public J6:Lcom/bumptech/glide/c;

.field public K6:Lv66;

.field public L6:Lpb9;

.field public M6:Lhl3;

.field public N6:I

.field public O6:I

.field public P6:Ltx2;

.field public Q6:Lwl8;

.field public R6:Lro2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro2$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public S6:I

.field public T6:Lro2$h;

.field public U6:Lro2$g;

.field public final V1:Lro2$e;

.field public V6:J

.field public W6:Z

.field public final X:Lpo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpo2<",
            "TR;>;"
        }
    .end annotation
.end field

.field public X6:Ljava/lang/Object;

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public Y6:Ljava/lang/Thread;

.field public final Z:Lrjb;

.field public Z6:Lv66;

.field public a7:Lv66;

.field public b7:Ljava/lang/Object;

.field public c7:Lkm2;

.field public d7:Lbm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm2<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile e7:Lcm2;

.field public volatile f7:Z

.field public volatile g7:Z

.field public h7:Z


# direct methods
.method public constructor <init>(Lro2$e;La49$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro2$e;",
            "La49$a<",
            "Lro2<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpo2;

    .line 5
    .line 6
    invoke-direct {v0}, Lpo2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lro2;->X:Lpo2;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lro2;->Y:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lrjb$c;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lro2;->Z:Lrjb;

    .line 24
    .line 25
    new-instance v0, Lro2$d;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lro2;->H6:Lro2$d;

    .line 31
    .line 32
    new-instance v0, Lro2$f;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lro2;->I6:Lro2$f;

    .line 38
    .line 39
    iput-object p1, p0, Lro2;->V1:Lro2$e;

    .line 40
    .line 41
    iput-object p2, p0, Lro2;->G6:La49$a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro2;->I6:Lro2$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lro2$f;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lro2;->D()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lro2;->I6:Lro2$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lro2$f;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lro2;->H6:Lro2$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lro2$d;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lro2;->X:Lpo2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpo2;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lro2;->f7:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lro2;->J6:Lcom/bumptech/glide/c;

    .line 21
    .line 22
    iput-object v1, p0, Lro2;->K6:Lv66;

    .line 23
    .line 24
    iput-object v1, p0, Lro2;->Q6:Lwl8;

    .line 25
    .line 26
    iput-object v1, p0, Lro2;->L6:Lpb9;

    .line 27
    .line 28
    iput-object v1, p0, Lro2;->M6:Lhl3;

    .line 29
    .line 30
    iput-object v1, p0, Lro2;->R6:Lro2$b;

    .line 31
    .line 32
    iput-object v1, p0, Lro2;->T6:Lro2$h;

    .line 33
    .line 34
    iput-object v1, p0, Lro2;->e7:Lcm2;

    .line 35
    .line 36
    iput-object v1, p0, Lro2;->Y6:Ljava/lang/Thread;

    .line 37
    .line 38
    iput-object v1, p0, Lro2;->Z6:Lv66;

    .line 39
    .line 40
    iput-object v1, p0, Lro2;->b7:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lro2;->c7:Lkm2;

    .line 43
    .line 44
    iput-object v1, p0, Lro2;->d7:Lbm2;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Lro2;->V6:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lro2;->g7:Z

    .line 51
    .line 52
    iput-object v1, p0, Lro2;->X6:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lro2;->Y:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lro2;->G6:La49$a;

    .line 60
    .line 61
    invoke-interface {v0, p0}, La49$a;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final E(Lro2$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro2;->U6:Lro2$g;

    .line 2
    .line 3
    iget-object p1, p0, Lro2;->R6:Lro2$b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lro2$b;->d(Lro2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lro2;->Y6:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, Lrq6;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lro2;->V6:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lro2;->g7:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lro2;->e7:Lcm2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lro2;->e7:Lcm2;

    .line 23
    .line 24
    invoke-interface {v0}, Lcm2;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lro2;->T6:Lro2$h;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lro2;->o(Lro2$h;)Lro2$h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lro2;->T6:Lro2$h;

    .line 37
    .line 38
    invoke-virtual {p0}, Lro2;->n()Lcm2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lro2;->e7:Lcm2;

    .line 43
    .line 44
    iget-object v1, p0, Lro2;->T6:Lro2$h;

    .line 45
    .line 46
    sget-object v2, Lro2$h;->V1:Lro2$h;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    sget-object v0, Lro2$g;->Y:Lro2$g;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lro2;->E(Lro2$g;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lro2;->T6:Lro2$h;

    .line 57
    .line 58
    sget-object v2, Lro2$h;->H6:Lro2$h;

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    iget-boolean v1, p0, Lro2;->g7:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lro2;->w()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final G(Ljava/lang/Object;Lkm2;Lvm6;)Lq2a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lkm2;",
            "Lvm6<",
            "TData;TResourceType;TR;>;)",
            "Lq2a<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmo4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lro2;->p(Lkm2;)Lwl8;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lro2;->J6:Lcom/bumptech/glide/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->i()Lsy9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lsy9;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget v3, p0, Lro2;->N6:I

    .line 16
    .line 17
    iget v4, p0, Lro2;->O6:I

    .line 18
    .line 19
    new-instance v5, Lro2$c;

    .line 20
    .line 21
    invoke-direct {v5, p0, p2}, Lro2$c;-><init>(Lro2;Lkm2;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lvm6;->b(Lcom/bumptech/glide/load/data/a;Lwl8;IILso2$a;)Lq2a;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/a;->b()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/a;->b()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final H()V
    .locals 3

    .line 1
    sget-object v0, Lro2$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lro2;->U6:Lro2$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lro2;->m()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unrecognized run reason: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lro2;->U6:Lro2$g;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lro2;->F()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v0, Lro2$h;->X:Lro2$h;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lro2;->o(Lro2$h;)Lro2$h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lro2;->T6:Lro2$h;

    .line 57
    .line 58
    invoke-virtual {p0}, Lro2;->n()Lcm2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lro2;->e7:Lcm2;

    .line 63
    .line 64
    invoke-virtual {p0}, Lro2;->F()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lro2;->Z:Lrjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrjb;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lro2;->f7:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lro2;->Y:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lro2;->Y:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p0, v1}, Ly81;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Already notified"

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iput-boolean v1, p0, Lro2;->f7:Z

    .line 38
    .line 39
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    sget-object v0, Lro2$h;->X:Lro2$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lro2;->o(Lro2$h;)Lro2$h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lro2$h;->Y:Lro2$h;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lro2$h;->Z:Lro2$h;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lro2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lro2;->i(Lro2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Lv66;Ljava/lang/Exception;Lbm2;Lkm2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv66;",
            "Ljava/lang/Exception;",
            "Lbm2<",
            "*>;",
            "Lkm2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lbm2;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmo4;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lmo4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lbm2;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Lmo4;->l(Lv66;Lkm2;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lro2;->Y:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lro2;->Y6:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lro2$g;->Y:Lro2$g;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lro2;->E(Lro2$g;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lro2;->F()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e()Lrjb;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lro2;->Z:Lrjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lv66;Ljava/lang/Object;Lbm2;Lkm2;Lv66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv66;",
            "Ljava/lang/Object;",
            "Lbm2<",
            "*>;",
            "Lkm2;",
            "Lv66;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lro2;->Z6:Lv66;

    .line 2
    .line 3
    iput-object p2, p0, Lro2;->b7:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lro2;->d7:Lbm2;

    .line 6
    .line 7
    iput-object p4, p0, Lro2;->c7:Lkm2;

    .line 8
    .line 9
    iput-object p5, p0, Lro2;->a7:Lv66;

    .line 10
    .line 11
    iget-object p2, p0, Lro2;->X:Lpo2;

    .line 12
    .line 13
    invoke-virtual {p2}, Lpo2;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lro2;->h7:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lro2;->Y6:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lro2$g;->Z:Lro2$g;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lro2;->E(Lro2$g;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lro2;->m()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lro2$g;->Y:Lro2$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lro2;->E(Lro2$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lro2;->g7:Z

    .line 3
    .line 4
    iget-object p0, p0, Lro2;->e7:Lcm2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcm2;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public i(Lro2;)I
    .locals 2
    .param p1    # Lro2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro2<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lro2;->L6:Lpb9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lro2;->L6:Lpb9;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lro2;->S6:I

    .line 17
    .line 18
    iget p1, p1, Lro2;->S6:I

    .line 19
    .line 20
    sub-int/2addr p0, p1

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public final k(Lbm2;Ljava/lang/Object;Lkm2;)Lq2a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lbm2<",
            "*>;TData;",
            "Lkm2;",
            ")",
            "Lq2a<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmo4;
        }
    .end annotation

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lbm2;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lrq6;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p2, p3}, Lro2;->l(Ljava/lang/Object;Lkm2;)Lq2a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "DecodeJob"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0, p3, v2, v3, v1}, Lro2;->t(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Lbm2;->b()V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :goto_1
    invoke-interface {p1}, Lbm2;->b()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final l(Ljava/lang/Object;Lkm2;)Lq2a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lkm2;",
            ")",
            "Lq2a<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmo4;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lro2;->X:Lpo2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpo2;->h(Ljava/lang/Class;)Lvm6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lro2;->G(Ljava/lang/Object;Lkm2;Lvm6;)Lq2a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m()V
    .locals 4

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lro2;->V6:J

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "data: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lro2;->b7:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", cache key: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lro2;->Z6:Lv66;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", fetcher: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lro2;->d7:Lbm2;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Retrieved data"

    .line 49
    .line 50
    invoke-virtual {p0, v3, v0, v1, v2}, Lro2;->t(Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :try_start_0
    iget-object v0, p0, Lro2;->d7:Lbm2;

    .line 54
    .line 55
    iget-object v1, p0, Lro2;->b7:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, Lro2;->c7:Lkm2;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v2}, Lro2;->k(Lbm2;Ljava/lang/Object;Lkm2;)Lq2a;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Lmo4; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lro2;->a7:Lv66;

    .line 66
    .line 67
    iget-object v2, p0, Lro2;->c7:Lkm2;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lmo4;->l(Lv66;Lkm2;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lro2;->Y:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-object v0, v3

    .line 79
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lro2;->c7:Lkm2;

    .line 82
    .line 83
    iget-boolean v2, p0, Lro2;->h7:Z

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lro2;->v(Lq2a;Lkm2;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lro2;->F()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public final n()Lcm2;
    .locals 3

    .line 1
    sget-object v0, Lro2$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lro2;->T6:Lro2$h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Unrecognized stage: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lro2;->T6:Lro2$h;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Lyeb;

    .line 48
    .line 49
    iget-object v1, p0, Lro2;->X:Lpo2;

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Lyeb;-><init>(Lpo2;Lcm2$a;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lvl2;

    .line 56
    .line 57
    iget-object v1, p0, Lro2;->X:Lpo2;

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Lvl2;-><init>(Lpo2;Lcm2$a;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    new-instance v0, Ls2a;

    .line 64
    .line 65
    iget-object v1, p0, Lro2;->X:Lpo2;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Ls2a;-><init>(Lpo2;Lcm2$a;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final o(Lro2$h;)Lro2$h;
    .locals 2

    .line 1
    sget-object v0, Lro2$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lro2;->P6:Ltx2;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltx2;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lro2$h;->Y:Lro2$h;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p1, Lro2$h;->Y:Lro2$h;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lro2;->o(Lro2$h;)Lro2$h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unrecognized stage: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    sget-object p0, Lro2$h;->H6:Lro2$h;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-boolean p0, p0, Lro2;->W6:Z

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lro2$h;->H6:Lro2$h;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    sget-object p0, Lro2$h;->V1:Lro2$h;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    iget-object p1, p0, Lro2;->P6:Ltx2;

    .line 76
    .line 77
    invoke-virtual {p1}, Ltx2;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    sget-object p0, Lro2$h;->Z:Lro2$h;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    sget-object p1, Lro2$h;->Z:Lro2$h;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lro2;->o(Lro2$h;)Lro2$h;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final p(Lkm2;)Lwl8;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lro2;->Q6:Lwl8;

    .line 2
    .line 3
    sget-object v1, Lkm2;->V1:Lkm2;

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lro2;->X:Lpo2;

    .line 8
    .line 9
    iget-boolean p1, p1, Lpo2;->r:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    sget-object v1, Lr03;->k:Ljl8;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwl8;->c(Ljl8;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :cond_2
    return-object v0

    .line 36
    :cond_3
    new-instance v0, Lwl8;

    .line 37
    .line 38
    invoke-direct {v0}, Lwl8;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lro2;->Q6:Lwl8;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lwl8;->d(Lwl8;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, v1, p0}, Lwl8;->f(Ljl8;Ljava/lang/Object;)Lwl8;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lro2;->L6:Lpb9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public r(Lcom/bumptech/glide/c;Ljava/lang/Object;Lhl3;Lv66;IILjava/lang/Class;Ljava/lang/Class;Lpb9;Ltx2;Ljava/util/Map;ZZZLwl8;Lro2$b;I)Lro2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Lhl3;",
            "Lv66;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lpb9;",
            "Ltx2;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lpdc<",
            "*>;>;ZZZ",
            "Lwl8;",
            "Lro2$b<",
            "TR;>;I)",
            "Lro2<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lro2;->X:Lpo2;

    iget-object v15, v0, Lro2;->V1:Lro2$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v7, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v11, p15

    invoke-virtual/range {v1 .. v15}, Lpo2;->v(Lcom/bumptech/glide/c;Ljava/lang/Object;Lv66;IILtx2;Ljava/lang/Class;Ljava/lang/Class;Lpb9;Lwl8;Ljava/util/Map;ZZLro2$e;)V

    .line 2
    iput-object v2, v0, Lro2;->J6:Lcom/bumptech/glide/c;

    .line 3
    iput-object v4, v0, Lro2;->K6:Lv66;

    .line 4
    iput-object v10, v0, Lro2;->L6:Lpb9;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lro2;->M6:Lhl3;

    .line 6
    iput v5, v0, Lro2;->N6:I

    .line 7
    iput v6, v0, Lro2;->O6:I

    .line 8
    iput-object v7, v0, Lro2;->P6:Ltx2;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lro2;->W6:Z

    .line 10
    iput-object v11, v0, Lro2;->Q6:Lwl8;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lro2;->R6:Lro2$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lro2;->S6:I

    .line 13
    sget-object v1, Lro2$g;->X:Lro2$g;

    iput-object v1, v0, Lro2;->U6:Lro2$g;

    .line 14
    iput-object v3, v0, Lro2;->X6:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lro2;->d7:Lbm2;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lro2;->g7:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lro2;->w()V
    :try_end_0
    .catch Lb61; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lbm2;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lro2;->H()V
    :try_end_1
    .catch Lb61; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lbm2;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lro2;->g7:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lro2;->T6:Lro2$h;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, Lro2;->T6:Lro2$h;

    .line 71
    .line 72
    sget-object v1, Lro2$h;->G6:Lro2$h;

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lro2;->Y:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lro2;->w()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean p0, p0, Lro2;->g7:Z

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    throw v3

    .line 89
    :cond_4
    throw v3

    .line 90
    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :goto_3
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Lbm2;->b()V

    .line 94
    .line 95
    .line 96
    :cond_5
    throw p0
.end method

.method public final s(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lro2;->t(Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Lrq6;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lro2;->M6:Lhl3;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p0, ", "

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final u(Lq2a;Lkm2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2a<",
            "TR;>;",
            "Lkm2;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lro2;->I()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lro2;->R6:Lro2$b;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lro2$b;->c(Lq2a;Lkm2;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Lq2a;Lkm2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2a<",
            "TR;>;",
            "Lkm2;",
            "Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lme5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lme5;

    .line 7
    .line 8
    invoke-interface {v0}, Lme5;->initialize()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lro2;->H6:Lro2$d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lro2$d;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lhq6;->d(Lq2a;)Lhq6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lro2;->u(Lq2a;Lkm2;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lro2$h;->G6:Lro2$h;

    .line 30
    .line 31
    iput-object p1, p0, Lro2;->T6:Lro2$h;

    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Lro2;->H6:Lro2$d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lro2$d;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lro2;->H6:Lro2$d;

    .line 42
    .line 43
    iget-object p2, p0, Lro2;->V1:Lro2$e;

    .line 44
    .line 45
    iget-object p3, p0, Lro2;->Q6:Lwl8;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lro2$d;->b(Lro2$e;Lwl8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lhq6;->g()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lro2;->x()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lhq6;->g()V

    .line 65
    .line 66
    .line 67
    :cond_4
    throw p0
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lro2;->I()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmo4;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lro2;->Y:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Failed to load resource"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lmo4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lro2;->R6:Lro2$b;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lro2$b;->b(Lmo4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lro2;->y()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lro2;->I6:Lro2$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lro2$f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lro2;->D()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lro2;->I6:Lro2$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lro2$f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lro2;->D()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public z(Lkm2;Lq2a;)Lq2a;
    .locals 11
    .param p2    # Lq2a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lkm2;",
            "Lq2a<",
            "TZ;>;)",
            "Lq2a<",
            "TZ;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-interface {p2}, Lq2a;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v0, Lkm2;->V1:Lkm2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lro2;->X:Lpo2;

    .line 15
    .line 16
    invoke-virtual {v0, v8}, Lpo2;->s(Ljava/lang/Class;)Lpdc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lro2;->J6:Lcom/bumptech/glide/c;

    .line 21
    .line 22
    iget v3, p0, Lro2;->N6:I

    .line 23
    .line 24
    iget v4, p0, Lro2;->O6:I

    .line 25
    .line 26
    invoke-interface {v0, v2, p2, v3, v4}, Lpdc;->a(Landroid/content/Context;Lq2a;II)Lq2a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p2

    .line 34
    move-object v7, v1

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Lq2a;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lro2;->X:Lpo2;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lpo2;->w(Lq2a;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lro2;->X:Lpo2;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lpo2;->n(Lq2a;)Lz2a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p2, p0, Lro2;->Q6:Lwl8;

    .line 59
    .line 60
    invoke-interface {v1, p2}, Lz2a;->b(Lwl8;)Lkj3;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    move-object v10, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p2, Lkj3;->Z:Lkj3;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v1, p0, Lro2;->X:Lpo2;

    .line 70
    .line 71
    iget-object v2, p0, Lro2;->Z6:Lv66;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lpo2;->y(Lv66;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    xor-int/2addr v1, v2

    .line 79
    iget-object v3, p0, Lro2;->P6:Ltx2;

    .line 80
    .line 81
    invoke-virtual {v3, v1, p1, p2}, Ltx2;->d(ZLkm2;Lkj3;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    sget-object p1, Lro2$a;->c:[I

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aget p1, p1, v1

    .line 96
    .line 97
    if-eq p1, v2, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    new-instance v1, Lt2a;

    .line 103
    .line 104
    iget-object p1, p0, Lro2;->X:Lpo2;

    .line 105
    .line 106
    iget-object p1, p1, Lpo2;->c:Lcom/bumptech/glide/c;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->b()Li30;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lro2;->Z6:Lv66;

    .line 113
    .line 114
    iget-object v4, p0, Lro2;->K6:Lv66;

    .line 115
    .line 116
    iget v5, p0, Lro2;->N6:I

    .line 117
    .line 118
    iget v6, p0, Lro2;->O6:I

    .line 119
    .line 120
    iget-object v9, p0, Lro2;->Q6:Lwl8;

    .line 121
    .line 122
    invoke-direct/range {v1 .. v9}, Lt2a;-><init>(Li30;Lv66;Lv66;IILpdc;Ljava/lang/Class;Lwl8;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "Unknown strategy: "

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_4
    new-instance v1, Lwl2;

    .line 147
    .line 148
    iget-object p1, p0, Lro2;->Z6:Lv66;

    .line 149
    .line 150
    iget-object p2, p0, Lro2;->K6:Lv66;

    .line 151
    .line 152
    invoke-direct {v1, p1, p2}, Lwl2;-><init>(Lv66;Lv66;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-static {v0}, Lhq6;->d(Lq2a;)Lhq6;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p0, p0, Lro2;->H6:Lro2$d;

    .line 160
    .line 161
    invoke-virtual {p0, v1, v10, p1}, Lro2$d;->d(Lv66;Lz2a;Lhq6;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_5
    new-instance p0, Lsy9$d;

    .line 166
    .line 167
    invoke-interface {v0}, Lq2a;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lsy9$d;-><init>(Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_6
    return-object v0
.end method
