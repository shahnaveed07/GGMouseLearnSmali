.class public final Lkt0$b;
.super Lxk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$b<",
        "Lkt0;",
        "Lkt0$b;",
        ">;",
        "Lnt0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lkt0;->j1()Lkt0;

    move-result-object v0

    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkt0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkt0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lkt0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkt0;->getValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q0()Lkt0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lkt0;

    .line 7
    .line 8
    invoke-static {v0}, Lkt0;->l1(Lkt0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t0(Z)Lkt0$b;
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
    check-cast v0, Lkt0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkt0;->k1(Lkt0;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
