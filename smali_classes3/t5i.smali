.class public final Lt5i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lbih;

.field public final b:Lrjh;

.field public final c:Llkh;

.field public final d:Ljlh;

.field public final e:Lqoh;

.field public final f:Lmsh;

.field public final g:Lebi;

.field public final h:Lkxj;

.field public final i:Leqi;

.field public final j:Lu4h;


# direct methods
.method public constructor <init>(Lbih;Lrjh;Llkh;Ljlh;Lqoh;Lmsh;Lebi;Lkxj;Leqi;Lu4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5i;->a:Lbih;

    .line 5
    .line 6
    iput-object p2, p0, Lt5i;->b:Lrjh;

    .line 7
    .line 8
    iput-object p3, p0, Lt5i;->c:Llkh;

    .line 9
    .line 10
    iput-object p4, p0, Lt5i;->d:Ljlh;

    .line 11
    .line 12
    iput-object p5, p0, Lt5i;->e:Lqoh;

    .line 13
    .line 14
    iput-object p6, p0, Lt5i;->f:Lmsh;

    .line 15
    .line 16
    iput-object p7, p0, Lt5i;->g:Lebi;

    .line 17
    .line 18
    iput-object p8, p0, Lt5i;->h:Lkxj;

    .line 19
    .line 20
    iput-object p9, p0, Lt5i;->i:Leqi;

    .line 21
    .line 22
    iput-object p10, p0, Lt5i;->j:Lu4h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lu5i;Lktg;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lu5i;->a:Lr5i;

    .line 2
    .line 3
    iget-object p1, p0, Lt5i;->b:Lrjh;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v5, Ls5i;

    .line 9
    .line 10
    invoke-direct {v5, p1}, Ls5i;-><init>(Lrjh;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lt5i;->a:Lbih;

    .line 14
    .line 15
    iget-object v2, p0, Lt5i;->c:Llkh;

    .line 16
    .line 17
    iget-object v3, p0, Lt5i;->d:Ljlh;

    .line 18
    .line 19
    iget-object v4, p0, Lt5i;->e:Lqoh;

    .line 20
    .line 21
    iget-object v6, p0, Lt5i;->f:Lmsh;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Lr5i;->c(Ly2e;Ldyf;Lifn;Lfyf;Lr8e;Losh;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lhqf;->Db:Lypf;

    .line 27
    .line 28
    sget-object v0, Lm9f;->e:Lm9f;

    .line 29
    .line 30
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Lktg;->S()Lbwg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Lktg;->S()Lbwg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lt5i;->j:Lu4h;

    .line 57
    .line 58
    iget-object v0, p0, Lt5i;->i:Leqi;

    .line 59
    .line 60
    iget-object v1, p0, Lt5i;->h:Lkxj;

    .line 61
    .line 62
    invoke-interface {p1, p2, v0, v1}, Lbwg;->B0(Lu4h;Leqi;Lkxj;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lt5i;->g:Lebi;

    .line 66
    .line 67
    invoke-interface {p1, p2, v0, p0}, Lbwg;->o1(Lu4h;Leqi;Lebi;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
