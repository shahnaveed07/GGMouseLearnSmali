.class public final Lq1d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Luz5;
    name = "ViewTreeOnBackPressedDispatcherOwner"
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Lch8;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .annotation build Luz5;
        name = "get"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq1d$a;->Y:Lq1d$a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Luwa;->v(Ljava/lang/Object;Lrd4;)Lawa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lq1d$b;->Y:Lq1d$b;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lhxa;->S1(Lawa;Lrd4;)Lawa;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lhxa;->i1(Lawa;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lch8;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lch8;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lch8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "set"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedDispatcherOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lyl9$a;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
