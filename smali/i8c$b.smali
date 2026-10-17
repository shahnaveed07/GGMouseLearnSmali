.class public final Li8c$b;
.super Lxk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ll8c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$b<",
        "Li8c;",
        "Li8c$b;",
        ">;",
        "Ll8c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Li8c;->j1()Li8c;

    move-result-object v0

    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Li8c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li8c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getNanos()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Li8c;

    .line 4
    .line 5
    invoke-virtual {p0}, Li8c;->getNanos()I

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
    check-cast p0, Li8c;

    .line 4
    .line 5
    invoke-virtual {p0}, Li8c;->getSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public q0()Li8c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Li8c;

    .line 7
    .line 8
    invoke-static {v0}, Li8c;->n1(Li8c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t0()Li8c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Li8c;

    .line 7
    .line 8
    invoke-static {v0}, Li8c;->l1(Li8c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u0(I)Li8c$b;
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
    check-cast v0, Li8c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Li8c;->m1(Li8c;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v0(J)Li8c$b;
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
    check-cast v0, Li8c;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Li8c;->k1(Li8c;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
