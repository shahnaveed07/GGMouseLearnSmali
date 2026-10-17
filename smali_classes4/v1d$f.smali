.class public Lv1d$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv1d$f;->a:I

    .line 3
    iput p2, p0, Lv1d$f;->b:I

    .line 4
    iput p3, p0, Lv1d$f;->c:I

    .line 5
    iput p4, p0, Lv1d$f;->d:I

    return-void
.end method

.method public constructor <init>(Lv1d$f;)V
    .locals 1
    .param p1    # Lv1d$f;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lv1d$f;->a:I

    iput v0, p0, Lv1d$f;->a:I

    .line 8
    iget v0, p1, Lv1d$f;->b:I

    iput v0, p0, Lv1d$f;->b:I

    .line 9
    iget v0, p1, Lv1d$f;->c:I

    iput v0, p0, Lv1d$f;->c:I

    .line 10
    iget p1, p1, Lv1d$f;->d:I

    iput p1, p0, Lv1d$f;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lv1d$f;->a:I

    .line 2
    .line 3
    iget v1, p0, Lv1d$f;->b:I

    .line 4
    .line 5
    iget v2, p0, Lv1d$f;->c:I

    .line 6
    .line 7
    iget p0, p0, Lv1d$f;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
