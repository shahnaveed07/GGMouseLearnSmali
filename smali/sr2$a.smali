.class public final Lsr2$a;
.super Landroidx/recyclerview/widget/RecyclerView$h0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final I:Landroid/view/View;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final J:Landroid/view/View;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final K:Landroid/view/View;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final L:Landroid/view/View;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>(Landroid/view/View;)V

    .line 4
    sget p1, Lfp9$a;->g:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsr2$a;->I:Landroid/view/View;

    .line 5
    sget p1, Lfp9$a;->j:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsr2$a;->J:Landroid/view/View;

    .line 6
    sget p1, Lfp9$a;->i:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsr2$a;->K:Landroid/view/View;

    .line 7
    sget p1, Lfp9$a;->h:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsr2$a;->L:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ILqp2;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lfp9$b;->b:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lsr2$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final R()Landroid/view/View;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lsr2$a;->I:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Landroid/view/View;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lsr2$a;->L:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Landroid/view/View;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lsr2$a;->K:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()Landroid/view/View;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lsr2$a;->J:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
