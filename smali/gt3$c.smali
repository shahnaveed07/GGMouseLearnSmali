.class public Lgt3$c;
.super Ly7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lgt3;


# direct methods
.method public constructor <init>(Lgt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt3$c;->c:Lgt3;

    .line 2
    .line 3
    invoke-direct {p0}, Ly7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Lx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3$c;->c:Lgt3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgt3;->L(I)Lx7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lx7;->O0(Lx7;)Lx7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d(I)Lx7;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lgt3$c;->c:Lgt3;

    .line 5
    .line 6
    iget p1, p1, Lgt3;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lgt3$c;->c:Lgt3;

    .line 10
    .line 11
    iget p1, p1, Lgt3;->l:I

    .line 12
    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lgt3$c;->b(I)Lx7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3$c;->c:Lgt3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgt3;->T(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
