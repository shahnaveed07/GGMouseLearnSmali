.class public final Lvz0$b;
.super Lxk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$b<",
        "Lvz0;",
        "Lvz0$b;",
        ">;",
        "Lyz0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvz0;->j1()Lvz0;

    move-result-object v0

    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvz0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvz0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvz0;->getValue()Lmz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public q0()Lvz0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lvz0;

    .line 7
    .line 8
    invoke-static {v0}, Lvz0;->l1(Lvz0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t0(Lmz0;)Lvz0$b;
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
    check-cast v0, Lvz0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lvz0;->k1(Lvz0;Lmz0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
