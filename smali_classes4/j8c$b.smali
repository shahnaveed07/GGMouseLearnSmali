.class public final Lj8c$b;
.super Lyk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lk8c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk4$b<",
        "Lj8c;",
        "Lj8c$b;",
        ">;",
        "Lk8c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lj8c;->H2()Lj8c;

    move-result-object v0

    invoke-direct {p0, v0}, Lyk4$b;-><init>(Lyk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj8c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj8c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b2()Lj8c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Lj8c;

    .line 7
    .line 8
    invoke-static {v0}, Lj8c;->M2(Lj8c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c2()Lj8c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Lj8c;

    .line 7
    .line 8
    invoke-static {v0}, Lj8c;->J2(Lj8c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d2(I)Lj8c$b;
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
    check-cast v0, Lj8c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lj8c;->K2(Lj8c;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e2(J)Lj8c$b;
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
    check-cast v0, Lj8c;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lj8c;->I2(Lj8c;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getNanos()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Lj8c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj8c;->getNanos()I

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
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Lj8c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj8c;->getSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
