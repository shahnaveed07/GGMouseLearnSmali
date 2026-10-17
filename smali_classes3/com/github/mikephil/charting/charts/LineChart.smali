.class public Lcom/github/mikephil/charting/charts/LineChart;
.super Lpe0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljj6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe0<",
        "Lij6;",
        ">;",
        "Ljj6;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpe0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lpe0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lpe0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpe0;->H()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhj6;

    .line 5
    .line 6
    iget-object v1, p0, Lig1;->Z6:Ljg1;

    .line 7
    .line 8
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lhj6;-><init>(Ljj6;Ljg1;Lq0d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lig1;->W6:Lim2;

    .line 14
    .line 15
    return-void
.end method

.method public getLineData()Lij6;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    check-cast p0, Lij6;

    .line 4
    .line 5
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lig1;->W6:Lim2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lhj6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lhj6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhj6;->A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lig1;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
