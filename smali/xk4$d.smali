.class public abstract Lxk4$d;
.super Lxk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxk4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lxk4$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lxk4$d<",
        "TMessageType;TBuilderType;>;>",
        "Lxk4$b<",
        "TMessageType;TBuilderType;>;",
        "Lxk4$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxk4$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxk4$b;-><init>(Lxk4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v0()Loy3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loy3<",
            "Lxk4$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast v0, Lxk4$e;

    .line 4
    .line 5
    iget-object v0, v0, Lxk4$e;->extensions:Loy3;

    .line 6
    .line 7
    iget-boolean v1, v0, Loy3;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Loy3;->k()Loy3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 16
    .line 17
    check-cast p0, Lxk4$e;

    .line 18
    .line 19
    iput-object v0, p0, Lxk4$e;->extensions:Loy3;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0(Lxk4$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk4$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxk4$h;->h()Lnm7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lxk4$b;->i0()Lxk4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final D(Lhu3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu3<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lxk4$e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxk4$e;->D(Lhu3;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic buildPartial()Lnm7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk4$d;->t0()Lxk4$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lhu3;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu3<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lxk4$e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxk4$e;->d(Lhu3;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic d0()Lxk4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk4$d;->t0()Lxk4$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxk4$b;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lxk4$e;

    .line 7
    .line 8
    iget-object v0, v0, Lxk4$e;->extensions:Loy3;

    .line 9
    .line 10
    invoke-static {}, Loy3;->s()Loy3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lxk4$e;

    .line 20
    .line 21
    check-cast p0, Lxk4$e;

    .line 22
    .line 23
    iget-object p0, p0, Lxk4$e;->extensions:Loy3;

    .line 24
    .line 25
    invoke-virtual {p0}, Loy3;->k()Loy3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lxk4$e;->extensions:Loy3;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final q0(Lhu3;Ljava/lang/Object;)Lxk4$d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu3<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxk4;->P(Lhu3;)Lxk4$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxk4$d;->A0(Lxk4$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lxk4$d;->v0()Loy3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lxk4$h;->d:Lxk4$g;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lxk4$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Loy3;->h(Loy3$c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final t0()Lxk4$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast v0, Lxk4$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxk4;->t0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 12
    .line 13
    check-cast p0, Lxk4$e;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 17
    .line 18
    check-cast v0, Lxk4$e;

    .line 19
    .line 20
    iget-object v0, v0, Lxk4$e;->extensions:Loy3;

    .line 21
    .line 22
    invoke-virtual {v0}, Loy3;->J()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lxk4$b;->d0()Lxk4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lxk4$e;

    .line 30
    .line 31
    return-object p0
.end method

.method public final u0(Lhu3;)Lxk4$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu3<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxk4;->P(Lhu3;)Lxk4$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxk4$d;->A0(Lxk4$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lxk4$d;->v0()Loy3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lxk4$h;->d:Lxk4$g;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Loy3;->j(Loy3$c;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public x0(Loy3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy3<",
            "Lxk4$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast p0, Lxk4$e;

    .line 7
    .line 8
    iput-object p1, p0, Lxk4$e;->extensions:Loy3;

    .line 9
    .line 10
    return-void
.end method

.method public final y(Lhu3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu3<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lxk4$e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxk4$e;->y(Lhu3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y0(Lhu3;ILjava/lang/Object;)Lxk4$d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "extension",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu3<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxk4;->P(Lhu3;)Lxk4$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxk4$d;->A0(Lxk4$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lxk4$d;->v0()Loy3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lxk4$h;->d:Lxk4$g;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lxk4$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p2, p1}, Loy3;->Q(Loy3$c;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final z(Lhu3;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu3<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lxk4$e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxk4$e;->z(Lhu3;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z0(Lhu3;Ljava/lang/Object;)Lxk4$d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu3<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxk4;->P(Lhu3;)Lxk4$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxk4$d;->A0(Lxk4$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lxk4$d;->v0()Loy3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lxk4$h;->d:Lxk4$g;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lxk4$h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Loy3;->P(Loy3$c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
