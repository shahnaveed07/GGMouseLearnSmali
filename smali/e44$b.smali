.class public final Le44$b;
.super Lxk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Li44;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$b<",
        "Le44;",
        "Le44$b;",
        ">;",
        "Li44;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Le44;->j1()Le44;

    move-result-object v0

    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Le44$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le44$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Le44;

    .line 4
    .line 5
    invoke-virtual {p0}, Le44;->getValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q0()Le44$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Le44;

    .line 7
    .line 8
    invoke-static {v0}, Le44;->l1(Le44;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t0(F)Le44$b;
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
    check-cast v0, Le44;

    .line 7
    .line 8
    invoke-static {v0, p1}, Le44;->k1(Le44;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
