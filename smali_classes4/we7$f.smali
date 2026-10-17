.class public Lwe7$f;
.super Lx34;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx34<",
        "Lwe7;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "cornerSizeAtIndex"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lx34;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lwe7$f;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)F
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lwe7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwe7$f;->d(Lwe7;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;F)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lwe7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwe7$f;->e(Lwe7;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lwe7;)F
    .locals 1
    .param p1    # Lwe7;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lwe7;->f(Lwe7;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lwe7;->e7:[F

    .line 8
    .line 9
    iget p0, p0, Lwe7$f;->b:I

    .line 10
    .line 11
    aget p0, p1, p0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public e(Lwe7;F)V
    .locals 2
    .param p1    # Lwe7;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lwe7;->f(Lwe7;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lwe7;->e7:[F

    .line 8
    .line 9
    iget p0, p0, Lwe7$f;->b:I

    .line 10
    .line 11
    aget v1, v0, p0

    .line 12
    .line 13
    cmpl-float v1, v1, p2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    aput p2, v0, p0

    .line 18
    .line 19
    iget-object p0, p1, Lwe7;->g7:Lwe7$e;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lwe7;->D()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p0, p2}, Lwe7$e;->a(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lwe7;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
