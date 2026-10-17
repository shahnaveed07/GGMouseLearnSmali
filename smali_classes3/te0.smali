.class public abstract Lte0;
.super Ljm2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu55;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lim3;",
        ">",
        "Ljm2<",
        "TT;>;",
        "Lu55<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public x:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljm2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xbb

    .line 5
    .line 6
    const/16 p2, 0x73

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lte0;->x:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Q1(Lte0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljm2;->M1(Ljm2;)V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lte0;->x:I

    .line 5
    .line 6
    iput p0, p1, Lte0;->x:I

    .line 7
    .line 8
    return-void
.end method

.method public R1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lte0;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public f1()I
    .locals 0

    .line 1
    iget p0, p0, Lte0;->x:I

    .line 2
    .line 3
    return p0
.end method
