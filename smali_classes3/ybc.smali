.class public Lybc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lybc$a;
    }
.end annotation


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(IIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lybc;->a:I

    .line 3
    iput p2, p0, Lybc;->b:I

    .line 4
    iput p3, p0, Lybc;->c:F

    .line 5
    iput p4, p0, Lybc;->d:F

    .line 6
    iput p5, p0, Lybc;->e:F

    .line 7
    iput p6, p0, Lybc;->f:F

    const p1, 0x3d4ccccd    # 0.05f

    .line 8
    iput p1, p0, Lybc;->g:F

    return-void
.end method

.method public constructor <init>(Lybc;)V
    .locals 7

    .line 9
    iget v1, p1, Lybc;->a:I

    iget v2, p1, Lybc;->b:I

    iget v3, p1, Lybc;->c:F

    iget v4, p1, Lybc;->d:F

    iget v5, p1, Lybc;->e:F

    iget v6, p1, Lybc;->f:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lybc;-><init>(IIFFFF)V

    return-void
.end method
