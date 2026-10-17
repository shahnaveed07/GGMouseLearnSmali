.class public final Lqv$b;
.super Lyk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk4$b<",
        "Lqv;",
        "Lqv$b;",
        ">;",
        "Lrv;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lqv;->H2()Lqv;

    move-result-object v0

    invoke-direct {p0, v0}, Lyk4$b;-><init>(Lyk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqv$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqv$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b2()Lqv$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Lqv;

    .line 7
    .line 8
    invoke-static {v0}, Lqv;->J2(Lqv;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c2()Lqv$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Lqv;

    .line 7
    .line 8
    invoke-static {v0}, Lqv;->N2(Lqv;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d2(Ljava/lang/String;)Lqv$b;
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
    check-cast v0, Lqv;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqv;->I2(Lqv;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e2(Llz0;)Lqv$b;
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
    check-cast v0, Lqv;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqv;->K2(Lqv;Llz0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f2(Llz0;)Lqv$b;
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
    check-cast v0, Lqv;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqv;->M2(Lqv;Llz0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Lqv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqv;->getTypeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTypeUrlBytes()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Lqv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqv;->getTypeUrlBytes()Llz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getValue()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Lqv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqv;->getValue()Llz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
