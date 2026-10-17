.class public abstract Lzf0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lve3;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
    }
.end annotation


# instance fields
.field public n7:Lve3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public o7:Z

.field public p7:Lb47;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzf0;->o7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzf0;->o7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lzf0;->o7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lzf0;->o7:Z

    return-void
.end method

.method public static synthetic d0(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic g0(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract e0()V
.end method

.method public f0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzf0;->o7:Z

    .line 2
    .line 3
    return p0
.end method

.method public getComponent()Lve3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzf0;->n7:Lve3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapEditor()Lb47;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf0;->p7:Lb47;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract h0()V
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lq09;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lyr$c;

    .line 8
    .line 9
    sget-object p1, Lyr$c$b;->X:Lyr$c$b;

    .line 10
    .line 11
    new-instance p2, Lyf0;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3, p1, p2}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lyr;->c(Lyr$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lyr;->o()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract j0(Lve3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onFinishInflate()V
    .locals 1
    .annotation build Lu51;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzf0;->e0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lzf0;->o7:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lzf0;->h0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setComponent(Lve3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzf0;->n7:Lve3;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lzf0;->j0(Lve3;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzf0;->n7:Lve3;

    .line 8
    .line 9
    return-void
.end method

.method public setMapEditor(Lb47;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf0;->p7:Lb47;

    .line 2
    .line 3
    return-void
.end method
