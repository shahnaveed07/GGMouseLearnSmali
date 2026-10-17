.class public Led1$h;
.super Lbfc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public X:Z

.field public final Y:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Led1$h;->X:Z

    .line 6
    .line 7
    iput-object p1, p0, Led1$h;->Y:Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public g(Llec;)V
    .locals 1
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Led1$h;->Y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Llzc$a;->b(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Led1$h;->X:Z

    .line 9
    .line 10
    return-void
.end method

.method public i(Llec;)V
    .locals 2
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Led1$h;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Led1$h;->Y:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Llzc$a;->b(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Llec;->x0(Llec$j;)Llec;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Llec;)V
    .locals 0
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Led1$h;->Y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Llzc$a;->b(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Llec;)V
    .locals 0
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Led1$h;->Y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Llzc$a;->b(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
