.class public final Lst2$c0$c;
.super Lxk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$b<",
        "Lst2$c0;",
        "Lst2$c0$c;",
        ">;",
        "Lst2$d0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lst2$c0;->j1()Lst2$c0;

    move-result-object v0

    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lst2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$c0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(ILst2$c0$a$a;)Lst2$c0$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$c0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lxk4$b;->c0()Lxk4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lst2$c0$a;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lst2$c0;->k1(Lst2$c0;ILst2$c0$a;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public B0(ILst2$c0$a;)Lst2$c0$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$c0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lst2$c0;->k1(Lst2$c0;ILst2$c0$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAnnotation(I)Lst2$c0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$c0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lst2$c0;->getAnnotation(I)Lst2$c0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAnnotationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$c0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$c0;->getAnnotationCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAnnotationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lst2$c0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$c0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$c0;->getAnnotationList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public q0(Ljava/lang/Iterable;)Lst2$c0$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lst2$c0$a;",
            ">;)",
            "Lst2$c0$c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$c0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$c0;->n1(Lst2$c0;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t0(ILst2$c0$a$a;)Lst2$c0$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$c0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lxk4$b;->c0()Lxk4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lst2$c0$a;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lst2$c0;->m1(Lst2$c0;ILst2$c0$a;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public u0(ILst2$c0$a;)Lst2$c0$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$c0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lst2$c0;->m1(Lst2$c0;ILst2$c0$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v0(Lst2$c0$a$a;)Lst2$c0$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$c0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxk4$b;->c0()Lxk4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lst2$c0$a;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lst2$c0;->l1(Lst2$c0;Lst2$c0$a;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public x0(Lst2$c0$a;)Lst2$c0$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$c0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$c0;->l1(Lst2$c0;Lst2$c0$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y0()Lst2$c0$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$c0;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$c0;->o1(Lst2$c0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z0(I)Lst2$c0$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$c0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$c0;->p1(Lst2$c0;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
