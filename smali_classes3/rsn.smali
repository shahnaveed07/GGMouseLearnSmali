.class public final Lrsn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqun;
.implements Loon;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lpun;

.field public c:Lnon;

.field public final synthetic d:Ltsn;


# direct methods
.method public constructor <init>(Ltsn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsn;->d:Ltsn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lksn;->s(Lfun;)Lpun;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lrsn;->b:Lpun;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lksn;->u(Lfun;)Lnon;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lrsn;->c:Lnon;

    .line 21
    .line 22
    iput-object p2, p0, Lrsn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A(ILfun;)Z
    .locals 3
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lrsn;->d:Ltsn;

    .line 5
    .line 6
    iget-object v1, p0, Lrsn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ltsn;->C(Ljava/lang/Object;Lfun;)Lfun;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lrsn;->d:Ltsn;

    .line 18
    .line 19
    iget-object v1, p0, Lrsn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ltsn;->B(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lrsn;->b:Lpun;

    .line 25
    .line 26
    iget v2, v1, Lpun;->a:I

    .line 27
    .line 28
    iget-object v1, v1, Lpun;->b:Lfun;

    .line 29
    .line 30
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lksn;->t(ILfun;)Lpun;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lrsn;->b:Lpun;

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lrsn;->c:Lnon;

    .line 43
    .line 44
    iget v2, v1, Lnon;->a:I

    .line 45
    .line 46
    iget-object v1, v1, Lnon;->b:Lfun;

    .line 47
    .line 48
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lksn;->v(ILfun;)Lnon;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lrsn;->c:Lnon;

    .line 59
    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final C(Lbun;Lfun;)Lbun;
    .locals 3
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrsn;->d:Ltsn;

    .line 2
    .line 3
    iget-object p0, p0, Lrsn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p1, Lbun;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2, p2}, Ltsn;->D(Ljava/lang/Object;JLfun;)J

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lbun;->d:J

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2, p2}, Ltsn;->D(Ljava/lang/Object;JLfun;)J

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final G(ILfun;Lbun;)V
    .locals 0
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrsn;->A(ILfun;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lrsn;->b:Lpun;

    .line 9
    .line 10
    invoke-virtual {p0, p3, p2}, Lrsn;->C(Lbun;Lfun;)Lbun;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lpun;->h(Lbun;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(ILfun;Lwtn;Lbun;)V
    .locals 0
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrsn;->A(ILfun;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lrsn;->b:Lpun;

    .line 9
    .line 10
    invoke-virtual {p0, p4, p2}, Lrsn;->C(Lbun;Lfun;)Lbun;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Lpun;->f(Lwtn;Lbun;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(ILfun;Lwtn;Lbun;)V
    .locals 0
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrsn;->A(ILfun;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lrsn;->b:Lpun;

    .line 9
    .line 10
    invoke-virtual {p0, p4, p2}, Lrsn;->C(Lbun;Lfun;)Lbun;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Lpun;->e(Lwtn;Lbun;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s(ILfun;Lwtn;Lbun;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrsn;->A(ILfun;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lrsn;->b:Lpun;

    .line 9
    .line 10
    invoke-virtual {p0, p4, p2}, Lrsn;->C(Lbun;Lfun;)Lbun;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p4, p5, p6}, Lpun;->g(Lwtn;Lbun;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x(ILfun;Lwtn;Lbun;I)V
    .locals 0
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrsn;->A(ILfun;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lrsn;->b:Lpun;

    .line 9
    .line 10
    invoke-virtual {p0, p4, p2}, Lrsn;->C(Lbun;Lfun;)Lbun;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p4, p5}, Lpun;->d(Lwtn;Lbun;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
