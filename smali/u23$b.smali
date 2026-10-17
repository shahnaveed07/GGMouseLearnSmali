.class public final Lu23$b;
.super Lxk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ld33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$b<",
        "Lu23;",
        "Lu23$b;",
        ">;",
        "Ld33;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lu23;->j1()Lu23;

    move-result-object v0

    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu23$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu23$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getNanos()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lu23;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu23;->getNanos()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSeconds()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lu23;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu23;->getSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public q0()Lu23$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lu23;

    .line 7
    .line 8
    invoke-static {v0}, Lu23;->n1(Lu23;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t0()Lu23$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lu23;

    .line 7
    .line 8
    invoke-static {v0}, Lu23;->l1(Lu23;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u0(I)Lu23$b;
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
    check-cast v0, Lu23;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lu23;->m1(Lu23;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v0(J)Lu23$b;
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
    check-cast v0, Lu23;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lu23;->k1(Lu23;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
