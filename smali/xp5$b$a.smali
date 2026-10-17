.class public final Lxp5$b$a;
.super Lxk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxp5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$b<",
        "Lxp5$b;",
        "Lxp5$b$a;",
        ">;",
        "Lxp5$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lxp5$b;->j1()Lxp5$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxp5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxp5$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getLegacyClosedEnum()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lxp5$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxp5$b;->getLegacyClosedEnum()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getUtf8Validation()Lxp5$b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lxp5$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxp5$b;->getUtf8Validation()Lxp5$b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasLegacyClosedEnum()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lxp5$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxp5$b;->hasLegacyClosedEnum()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasUtf8Validation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lxp5$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxp5$b;->hasUtf8Validation()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q0()Lxp5$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lxp5$b;

    .line 7
    .line 8
    invoke-static {v0}, Lxp5$b;->l1(Lxp5$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t0()Lxp5$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lxp5$b;

    .line 7
    .line 8
    invoke-static {v0}, Lxp5$b;->n1(Lxp5$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u0(Z)Lxp5$b$a;
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
    check-cast v0, Lxp5$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lxp5$b;->k1(Lxp5$b;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v0(Lxp5$b$b;)Lxp5$b$a;
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
    check-cast v0, Lxp5$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lxp5$b;->m1(Lxp5$b;Lxp5$b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
