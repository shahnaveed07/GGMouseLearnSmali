.class public final Lqh5$b;
.super Lyk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrh5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk4$b<",
        "Lqh5;",
        "Lqh5$b;",
        ">;",
        "Lrh5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lqh5;->H2()Lqh5;

    move-result-object v0

    invoke-direct {p0, v0}, Lyk4$b;-><init>(Lyk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqh5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh5$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b2()Lqh5$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Lqh5;

    .line 7
    .line 8
    invoke-static {v0}, Lqh5;->J2(Lqh5;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c2(J)Lqh5$b;
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
    check-cast v0, Lqh5;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lqh5;->I2(Lqh5;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Lqh5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqh5;->getValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
