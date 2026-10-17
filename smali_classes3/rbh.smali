.class public final Lrbh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Llki;

.field public final b:Lkoj;

.field public final c:Lauj;

.field public final d:Lo2h;

.field public final e:Lnwi;

.field public final f:Liph;

.field public g:Lcoj;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final h:Limi;

.field public final i:Lbhh;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lnli;

.field public final l:Lcsi;


# direct methods
.method public constructor <init>(Llki;Lkoj;Lauj;Lo2h;Lnwi;Liph;Lcoj;Limi;Lbhh;Ljava/util/concurrent/Executor;Lnli;Lcsi;)V
    .locals 0
    .param p7    # Lcoj;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbh;->a:Llki;

    .line 5
    .line 6
    iput-object p2, p0, Lrbh;->b:Lkoj;

    .line 7
    .line 8
    iput-object p3, p0, Lrbh;->c:Lauj;

    .line 9
    .line 10
    iput-object p4, p0, Lrbh;->d:Lo2h;

    .line 11
    .line 12
    iput-object p5, p0, Lrbh;->e:Lnwi;

    .line 13
    .line 14
    iput-object p6, p0, Lrbh;->f:Liph;

    .line 15
    .line 16
    iput-object p7, p0, Lrbh;->g:Lcoj;

    .line 17
    .line 18
    iput-object p8, p0, Lrbh;->h:Limi;

    .line 19
    .line 20
    iput-object p9, p0, Lrbh;->i:Lbhh;

    .line 21
    .line 22
    iput-object p10, p0, Lrbh;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lrbh;->k:Lnli;

    .line 25
    .line 26
    iput-object p12, p0, Lrbh;->l:Lcsi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ldm6;)Ldm6;
    .locals 2

    .line 1
    iget-object v0, p0, Lrbh;->g:Lcoj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrbh;->c:Lauj;

    .line 6
    .line 7
    sget-object v0, Lutj;->V1:Lutj;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrbh;->g:Lcoj;

    .line 13
    .line 14
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v0, p1}, Lftj;->a(Ldm6;Ljava/lang/Object;Lstj;)Lrtj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lrtj;->i()Lbtj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lpln;->n()Lyif;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lyif;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lrbh;->c:Lauj;

    .line 35
    .line 36
    sget-object v1, Lutj;->V1:Lutj;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lstj;->a(Ljava/lang/Object;Ldm6;)Lrtj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lrbh;->k:Lnli;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lqbh;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lqbh;-><init>(Lnli;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lrtj;->c(Lf6l;)Lrtj;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lrtj;->i()Lbtj;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final b()Ldm6;
    .locals 2

    .line 1
    iget-object v0, p0, Lrbh;->b:Lkoj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkoj;->v:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lkoj;->d:Lvwm;

    .line 8
    .line 9
    iget-object v1, v0, Lvwm;->Z6:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lvwm;->U6:Lbfg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrbh;->c:Lauj;

    .line 18
    .line 19
    sget-object v1, Lutj;->d7:Lutj;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lrbh;->a:Llki;

    .line 25
    .line 26
    invoke-virtual {p0}, Llki;->a()Ldm6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v1, v0}, Lftj;->a(Ldm6;Ljava/lang/Object;Lstj;)Lrtj;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lrtj;->i()Lbtj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Lrbh;->i:Lbhh;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbhh;->b()Ldm6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lrbh;->a(Ldm6;)Ldm6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final c(Ldm6;)Ldm6;
    .locals 2

    .line 1
    iget-object v0, p0, Lrbh;->c:Lauj;

    .line 2
    .line 3
    sget-object v1, Lutj;->G6:Lutj;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lstj;->a(Ljava/lang/Object;Ldm6;)Lrtj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lpbh;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lpbh;-><init>(Lrbh;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lrtj;->b(Lusj;)Lrtj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lrbh;->e:Lnwi;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lrtj;->c(Lf6l;)Lrtj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lhqf;->C6:Lypf;

    .line 25
    .line 26
    sget-object v0, Lm9f;->e:Lm9f;

    .line 27
    .line 28
    iget-object v1, v0, Lm9f;->c:Lfqf;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lhqf;->D6:Lypf;

    .line 43
    .line 44
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lrtj;->h(JLjava/util/concurrent/TimeUnit;)Lrtj;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lrtj;->i()Lbtj;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final d()Liph;
    .locals 0

    .line 1
    iget-object p0, p0, Lrbh;->f:Liph;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lsqj;)Ldm6;
    .locals 3

    .line 1
    iget-object v0, p0, Lrbh;->i:Lbhh;

    .line 2
    .line 3
    iget-object v1, p0, Lrbh;->c:Lauj;

    .line 4
    .line 5
    sget-object v2, Lutj;->a7:Lutj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbhh;->b()Ldm6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v2, v0}, Lstj;->a(Ljava/lang/Object;Ldm6;)Lrtj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lobh;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lobh;-><init>(Lrbh;Lsqj;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrtj;->c(Lf6l;)Lrtj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lrtj;->i()Lbtj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lmbh;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lmbh;-><init>(Lrbh;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lrbh;->j:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final f(Lbhg;)Ldm6;
    .locals 3

    .line 1
    iget-object v0, p0, Lrbh;->h:Limi;

    .line 2
    .line 3
    iget-object v1, p0, Lrbh;->c:Lauj;

    .line 4
    .line 5
    sget-object v2, Lutj;->b7:Lutj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Limi;->b(Lbhg;)Ldm6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, v2, p1}, Lstj;->a(Ljava/lang/Object;Ldm6;)Lrtj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lrtj;->i()Lbtj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lnbh;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lnbh;-><init>(Lrbh;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lrbh;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)Lxci;
    .locals 0

    .line 1
    iget-object p0, p0, Lrbh;->l:Lcsi;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lypj;->b(Ljava/lang/Throwable;Lcsi;)Lxci;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lcoj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbh;->g:Lcoj;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic i(Lcoj;)Lcoj;
    .locals 0

    .line 1
    iget-object p0, p0, Lrbh;->d:Lo2h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo2h;->a(Lcoj;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final synthetic j(Lsqj;Lbhg;)Ldm6;
    .locals 0

    .line 1
    iput-object p1, p2, Lbhg;->K6:Lsqj;

    .line 2
    .line 3
    iget-object p0, p0, Lrbh;->h:Limi;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Limi;->a(Lbhg;)Ldm6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic k()Liph;
    .locals 0

    .line 1
    iget-object p0, p0, Lrbh;->f:Liph;

    .line 2
    .line 3
    return-object p0
.end method
