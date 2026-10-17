.class public Llx4;
.super Lzr0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le98;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lu2d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lu2d;->visit(Llx4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Llx4;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Llx4;->f:I

    .line 2
    .line 3
    return-void
.end method
