.class public final Li03$b;
.super Lyk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk4$b<",
        "Li03;",
        "Li03$b;",
        ">;",
        "Lj03;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Li03;->H2()Li03;

    move-result-object v0

    invoke-direct {p0, v0}, Lyk4$b;-><init>(Lyk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Li03$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li03$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b2()Li03$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Li03;

    .line 7
    .line 8
    invoke-static {v0}, Li03;->J2(Li03;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c2(D)Li03$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Li03;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Li03;->I2(Li03;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Li03;

    .line 4
    .line 5
    invoke-virtual {p0}, Li03;->getValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
