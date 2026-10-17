.class public final Lreb$b;
.super Lxk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lueb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$b<",
        "Lreb;",
        "Lreb$b;",
        ">;",
        "Lueb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lreb;->j1()Lreb;

    move-result-object v0

    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lreb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreb$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lreb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lreb;->getFileName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFileNameBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lreb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lreb;->getFileNameBytes()Lmz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public q0()Lreb$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lreb;

    .line 7
    .line 8
    invoke-static {v0}, Lreb;->l1(Lreb;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t0(Ljava/lang/String;)Lreb$b;
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
    check-cast v0, Lreb;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lreb;->k1(Lreb;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u0(Lmz0;)Lreb$b;
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
    check-cast v0, Lreb;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lreb;->m1(Lreb;Lmz0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
