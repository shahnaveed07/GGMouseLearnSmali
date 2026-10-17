.class public Lr1b$b;
.super Lr1b$j;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lr1b$e;


# direct methods
.method public constructor <init>(Lr1b$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1b$j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1b$b;->c:Lr1b$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Ll1b;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p2    # Ll1b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr1b$b;->c:Lr1b$e;

    .line 2
    .line 3
    invoke-static {v0}, Lr1b$e;->h(Lr1b$e;)F

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lr1b$b;->c:Lr1b$e;

    .line 8
    .line 9
    iget v7, v0, Lr1b$e;->g:F

    .line 10
    .line 11
    new-instance v4, Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object p0, p0, Lr1b$b;->c:Lr1b$e;

    .line 14
    .line 15
    iget v0, p0, Lr1b$e;->b:F

    .line 16
    .line 17
    iget v1, p0, Lr1b$e;->c:F

    .line 18
    .line 19
    iget v2, p0, Lr1b$e;->d:F

    .line 20
    .line 21
    iget p0, p0, Lr1b$e;->e:F

    .line 22
    .line 23
    invoke-direct {v4, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v1, p2

    .line 28
    move v5, p3

    .line 29
    move-object v2, p4

    .line 30
    invoke-virtual/range {v1 .. v7}, Ll1b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
