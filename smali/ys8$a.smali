.class public Lys8$a;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lo0d$j;
.implements Lo0d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lys8;


# direct methods
.method public constructor <init>(Lys8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys8$a;->b:Lys8;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo0d;Lws8;Lws8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lys8$a;->b:Lys8;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lys8;->b(Lws8;Lws8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(IFI)V
    .locals 0

    .line 1
    const/high16 p3, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpl-float p3, p2, p3

    .line 4
    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lys8$a;->b:Lys8;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lys8;->d(IFZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lys8$a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget p1, p0, Lys8$a;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lys8$a;->b:Lys8;

    .line 6
    .line 7
    iget-object v0, p1, Lys8;->V1:Lo0d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0d;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lys8$a;->b:Lys8;

    .line 14
    .line 15
    iget-object v1, v1, Lys8;->V1:Lo0d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo0d;->getAdapter()Lws8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lys8;->c(ILws8;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lys8$a;->b:Lys8;

    .line 25
    .line 26
    iget p1, p0, Lys8;->K6:F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float v1, p1, v0

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v0

    .line 35
    :goto_0
    iget-object v0, p0, Lys8;->V1:Lo0d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo0d;->getCurrentItem()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Lys8;->d(IFZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lys8$a;->b:Lys8;

    .line 2
    .line 3
    iget-object v1, v0, Lys8;->V1:Lo0d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo0d;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lys8$a;->b:Lys8;

    .line 10
    .line 11
    iget-object v2, v2, Lys8;->V1:Lo0d;

    .line 12
    .line 13
    invoke-virtual {v2}, Lo0d;->getAdapter()Lws8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lys8;->c(ILws8;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lys8$a;->b:Lys8;

    .line 21
    .line 22
    iget v0, p0, Lys8;->K6:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v2, v0, v1

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    iget-object v1, p0, Lys8;->V1:Lo0d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lo0d;->getCurrentItem()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, v1, v0, v2}, Lys8;->d(IFZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
