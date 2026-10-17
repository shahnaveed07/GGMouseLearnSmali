.class public final Lwz0$b;
.super Lyk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk4$b<",
        "Lwz0;",
        "Lwz0$b;",
        ">;",
        "Lxz0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lwz0;->H2()Lwz0;

    move-result-object v0

    invoke-direct {p0, v0}, Lyk4$b;-><init>(Lyk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwz0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwz0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b2()Lwz0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Lwz0;

    .line 7
    .line 8
    invoke-static {v0}, Lwz0;->J2(Lwz0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c2(Llz0;)Lwz0$b;
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
    check-cast v0, Lwz0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lwz0;->I2(Lwz0;Llz0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getValue()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Lwz0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwz0;->getValue()Llz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
