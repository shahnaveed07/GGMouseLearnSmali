.class public final Lv24;
.super Ln33;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv24$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln33<",
        "Lv24;",
        ">;"
    }
.end annotation


# instance fields
.field public final H:Lv24$a;


# direct methods
.method public constructor <init>(Lg44;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln33;-><init>(Lg44;)V

    .line 2
    new-instance p1, Lv24$a;

    invoke-direct {p1}, Lv24$a;-><init>()V

    iput-object p1, p0, Lv24;->H:Lv24$a;

    .line 3
    invoke-virtual {p0}, Ln33;->k()F

    move-result p0

    invoke-virtual {p1, p0}, Lv24$a;->e(F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lx34;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lx34<",
            "TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ln33;-><init>(Ljava/lang/Object;Lx34;)V

    .line 5
    new-instance p1, Lv24$a;

    invoke-direct {p1}, Lv24$a;-><init>()V

    iput-object p1, p0, Lv24;->H:Lv24$a;

    .line 6
    invoke-virtual {p0}, Ln33;->k()F

    move-result p0

    invoke-virtual {p1, p0}, Lv24$a;->e(F)V

    return-void
.end method


# virtual methods
.method public B(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv24;->H:Lv24$a;

    .line 2
    .line 3
    iget v1, p0, Ln33;->b:F

    .line 4
    .line 5
    iget v2, p0, Ln33;->a:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lv24$a;->f(FFJ)Ln33$p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p1, Ln33$p;->a:F

    .line 12
    .line 13
    iput p2, p0, Ln33;->b:F

    .line 14
    .line 15
    iget p1, p1, Ln33$p;->b:F

    .line 16
    .line 17
    iput p1, p0, Ln33;->a:F

    .line 18
    .line 19
    iget v0, p0, Ln33;->h:F

    .line 20
    .line 21
    cmpg-float v1, p2, v0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    iput v0, p0, Ln33;->b:F

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget v0, p0, Ln33;->g:F

    .line 30
    .line 31
    cmpl-float v1, p2, v0

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    iput v0, p0, Ln33;->b:F

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-virtual {p0, p2, p1}, Lv24;->l(FF)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public C()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv24;->H:Lv24$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv24$a;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public D(F)Lv24;
    .locals 1
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv24;->H:Lv24$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv24$a;->d(F)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Friction must be positive"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public E(F)Lv24;
    .locals 0

    .line 1
    iput p1, p0, Ln33;->g:F

    .line 2
    .line 3
    return-object p0
.end method

.method public F(F)Lv24;
    .locals 0

    .line 1
    iput p1, p0, Ln33;->h:F

    .line 2
    .line 3
    return-object p0
.end method

.method public G(F)Lv24;
    .locals 0

    .line 1
    iput p1, p0, Ln33;->a:F

    .line 2
    .line 3
    return-object p0
.end method

.method public f(FF)F
    .locals 0

    .line 1
    iget-object p0, p0, Lv24;->H:Lv24$a;

    .line 2
    .line 3
    iget p0, p0, Lv24$a;->a:F

    .line 4
    .line 5
    mul-float/2addr p2, p0

    .line 6
    return p2
.end method

.method public l(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Ln33;->g:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ln33;->h:F

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lv24;->H:Lv24$a;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lv24$a;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public r(F)Ln33;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput p1, p0, Ln33;->g:F

    .line 2
    .line 3
    return-object p0
.end method

.method public s(F)Ln33;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput p1, p0, Ln33;->h:F

    .line 2
    .line 3
    return-object p0
.end method

.method public x(F)Ln33;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput p1, p0, Ln33;->a:F

    .line 2
    .line 3
    return-object p0
.end method

.method public y(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv24;->H:Lv24$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv24$a;->e(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
