.class public Lud1$c;
.super Lbfc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public X:Landroid/view/View;

.field public Y:Lpn4;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud1$c;->X:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lud1$c;->Y:Lpn4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(Llec;)V
    .locals 2
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Llec;->x0(Llec$j;)Llec;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lud1$c;->X:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lsn4;->f(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lud1$c;->X:Landroid/view/View;

    .line 10
    .line 11
    sget v0, Lso9$a;->m:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lud1$c;->X:Landroid/view/View;

    .line 18
    .line 19
    sget p1, Lso9$a;->c:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(Llec;)V
    .locals 0
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lud1$c;->Y:Lpn4;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-interface {p0, p1}, Lpn4;->setVisibility(I)V

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
    iget-object p0, p0, Lud1$c;->Y:Lpn4;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lpn4;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
