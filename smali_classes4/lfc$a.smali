.class public Llfc$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llfc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfc;->p(Lp1b;Lp1b;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lp1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llfc$a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput-object p2, p0, Llfc$a;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    iput p3, p0, Llfc$a;->c:F

    .line 6
    .line 7
    iput p4, p0, Llfc$a;->d:F

    .line 8
    .line 9
    iput p5, p0, Llfc$a;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lh12;Lh12;)Lh12;
    .locals 2
    .param p1    # Lh12;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lh12;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Llfc$a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Llfc$a;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Llfc$a;->c:F

    .line 14
    .line 15
    iget v1, p0, Llfc$a;->d:F

    .line 16
    .line 17
    iget p0, p0, Llfc$a;->e:F

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1, p0}, Llfc;->m(FFFFF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p1, Lb3;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lb3;-><init>(F)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
