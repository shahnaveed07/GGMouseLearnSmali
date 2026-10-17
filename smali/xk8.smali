.class public Lxk8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrk8;


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public final c:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Lrk8$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz0b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0b<",
            "Lrk8$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcv7;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxk8;->c:Lcv7;

    .line 10
    .line 11
    invoke-static {}, Lz0b;->u()Lz0b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxk8;->d:Lz0b;

    .line 16
    .line 17
    sget-object v0, Lrk8;->b:Lrk8$b$b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxk8;->a(Lrk8$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lrk8$b;)V
    .locals 1
    .param p1    # Lrk8$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk8;->c:Lcv7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lrk8$b$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxk8;->d:Lz0b;

    .line 11
    .line 12
    check-cast p1, Lrk8$b$c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lz0b;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lrk8$b$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lrk8$b$a;

    .line 23
    .line 24
    iget-object p0, p0, Lxk8;->d:Lz0b;

    .line 25
    .line 26
    iget-object p1, p1, Lrk8$b$a;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lz0b;->q(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public getResult()Ldm6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm6<",
            "Lrk8$b$c;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lxk8;->d:Lz0b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getState()Landroidx/lifecycle/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lrk8$b;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lxk8;->c:Lcv7;

    .line 2
    .line 3
    return-object p0
.end method
