.class public final Ldpj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lrnj;

.field public final b:Lunj;

.field public final c:Lkxj;

.field public final d:Lwwj;

.field public final e:Lcvj;

.field public final f:Lu4h;


# direct methods
.method public constructor <init>(Lkxj;Lwwj;Lrnj;Lunj;Lu4h;Lcvj;)V
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldpj;->a:Lrnj;

    .line 5
    .line 6
    iput-object p4, p0, Ldpj;->b:Lunj;

    .line 7
    .line 8
    iput-object p1, p0, Ldpj;->c:Lkxj;

    .line 9
    .line 10
    iput-object p2, p0, Ldpj;->d:Lwwj;

    .line 11
    .line 12
    iput-object p5, p0, Ldpj;->f:Lu4h;

    .line 13
    .line 14
    iput-object p6, p0, Ldpj;->e:Lcvj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnlh;)V
    .locals 2
    .param p2    # Lnlh;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v0, v1, p2}, Ldpj;->c(Ljava/lang/String;ILnlh;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lhqf;->xb:Lypf;

    .line 18
    .line 19
    sget-object v2, Lm9f;->e:Lm9f;

    .line 20
    .line 21
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lu4h;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Ldpj;->f:Lu4h;

    .line 42
    .line 43
    invoke-static {}, Lm4f;->h()Ljava/util/Random;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v0, v2}, Lu4h;->b(Ljava/lang/String;Ljava/util/Random;)Ldm6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    new-instance v1, Lcpj;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2}, Lcpj;-><init>(Ldpj;I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lvmg;->a:Lm7l;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;ILnlh;)V
    .locals 2
    .param p3    # Lnlh;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldpj;->a:Lrnj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrnj;->i0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ldpj;->c:Lkxj;

    .line 8
    .line 9
    iget-object p0, p0, Ldpj;->e:Lcvj;

    .line 10
    .line 11
    iget-object v0, v0, Lrnj;->x0:Lupn;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0, p0, p3}, Lkxj;->b(Ljava/lang/String;Lupn;Lcvj;Lnlh;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Ldpj;->d:Lwwj;

    .line 18
    .line 19
    iget-object p0, p0, Ldpj;->b:Lunj;

    .line 20
    .line 21
    iget-object p0, p0, Lunj;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p0, p2}, Lwwj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
