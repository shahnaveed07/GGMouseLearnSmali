.class public Lyl8;
.super Lol6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final e:C

.field public f:I


# direct methods
.method public constructor <init>(Lol6;Lxl8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lol6;-><init>(Lol6;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lxl8;->s()C

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-char p1, p0, Lyl8;->e:C

    .line 9
    .line 10
    invoke-virtual {p2}, Lxl8;->t()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lyl8;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lyl8;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public d()C
    .locals 0

    .line 1
    iget-char p0, p0, Lyl8;->e:C

    .line 2
    .line 3
    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lyl8;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lyl8;->f:I

    .line 6
    .line 7
    return-void
.end method
