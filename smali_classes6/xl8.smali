.class public Lxl8;
.super Ldl6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public g:I

.field public h:C


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
    invoke-interface {p1, p0}, Lu2d;->visit(Lxl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()C
    .locals 0

    .line 1
    iget-char p0, p0, Lxl8;->h:C

    .line 2
    .line 3
    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Lxl8;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public u(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lxl8;->h:C

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxl8;->g:I

    .line 2
    .line 3
    return-void
.end method
