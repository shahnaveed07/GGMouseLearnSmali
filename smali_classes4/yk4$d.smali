.class public abstract Lyk4$d;
.super Lyk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyk4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lyk4$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lyk4$d<",
        "TMessageType;TBuilderType;>;>",
        "Lyk4$b<",
        "TMessageType;TBuilderType;>;",
        "Lyk4$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyk4$e;)V
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
    invoke-direct {p0, p1}, Lyk4$b;-><init>(Lyk4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e2()Lpy3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpy3<",
            "Lyk4$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast v0, Lyk4$e;

    .line 4
    .line 5
    iget-object v0, v0, Lyk4$e;->extensions:Lpy3;

    .line 6
    .line 7
    iget-boolean v1, v0, Lpy3;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpy3;->k()Lpy3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 16
    .line 17
    check-cast p0, Lyk4$e;

    .line 18
    .line 19
    iput-object v0, p0, Lyk4$e;->extensions:Lpy3;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final L(Lgu3;)I
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
            "Lgu3<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Lyk4$e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyk4$e;->L(Lgu3;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic M1()Lyk4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk4$d;->c2()Lyk4$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyk4$b;->Q1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Lyk4$e;

    .line 7
    .line 8
    iget-object v0, v0, Lyk4$e;->extensions:Lpy3;

    .line 9
    .line 10
    invoke-static {}, Lpy3;->s()Lpy3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lyk4$e;

    .line 20
    .line 21
    check-cast p0, Lyk4$e;

    .line 22
    .line 23
    iget-object p0, p0, Lyk4$e;->extensions:Lpy3;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpy3;->k()Lpy3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lyk4$e;->extensions:Lpy3;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b2(Lgu3;Ljava/lang/Object;)Lyk4$d;
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
            "Lgu3<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lyk4;->Y0(Lgu3;)Lyk4$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyk4$d;->i2(Lyk4$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lyk4$d;->e2()Lpy3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lyk4$h;->d:Lyk4$g;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lyk4$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lpy3;->h(Lpy3$c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public bridge synthetic buildPartial()Lom7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk4$d;->c2()Lyk4$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c2()Lyk4$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast v0, Lyk4$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyk4;->Q1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 12
    .line 13
    check-cast p0, Lyk4$e;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 17
    .line 18
    check-cast v0, Lyk4$e;

    .line 19
    .line 20
    iget-object v0, v0, Lyk4$e;->extensions:Lpy3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpy3;->J()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lyk4$b;->M1()Lyk4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lyk4$e;

    .line 30
    .line 31
    return-object p0
.end method

.method public final d2(Lgu3;)Lyk4$d;
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
            "Lgu3<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lyk4;->Y0(Lgu3;)Lyk4$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyk4$d;->i2(Lyk4$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lyk4$d;->e2()Lpy3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lyk4$h;->d:Lyk4$g;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lpy3;->j(Lpy3$c;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final e0(Lgu3;I)Ljava/lang/Object;
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
            "Lgu3<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Lyk4$e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyk4$e;->e0(Lgu3;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f2(Lpy3;)V
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
            "Lpy3<",
            "Lyk4$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast p0, Lyk4$e;

    .line 7
    .line 8
    iput-object p1, p0, Lyk4$e;->extensions:Lpy3;

    .line 9
    .line 10
    return-void
.end method

.method public final g2(Lgu3;ILjava/lang/Object;)Lyk4$d;
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
            "Lgu3<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lyk4;->Y0(Lgu3;)Lyk4$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyk4$d;->i2(Lyk4$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lyk4$d;->e2()Lpy3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lyk4$h;->d:Lyk4$g;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lyk4$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p2, p1}, Lpy3;->Q(Lpy3$c;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final h2(Lgu3;Ljava/lang/Object;)Lyk4$d;
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
            "Lgu3<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lyk4;->Y0(Lgu3;)Lyk4$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyk4$d;->i2(Lyk4$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lyk4$d;->e2()Lpy3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lyk4$h;->d:Lyk4$g;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lyk4$h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lpy3;->P(Lpy3$c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final i1(Lgu3;)Ljava/lang/Object;
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
            "Lgu3<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Lyk4$e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyk4$e;->i1(Lgu3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i2(Lyk4$h;)V
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
            "Lyk4$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lyk4$h;->h()Lom7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lyk4$b;->S1()Lyk4;

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

.method public final k0(Lgu3;)Z
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
            "Lgu3<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Lyk4$e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyk4$e;->k0(Lgu3;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
