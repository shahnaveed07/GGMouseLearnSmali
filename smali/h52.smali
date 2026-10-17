.class public final Lh52;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Luz5;
    name = "CredentialManagerViewHandler"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ViewHandler"
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public static final a(Landroid/view/View;)Ldy8;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lom9$b;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ldy8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ldy8;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final c(Landroid/view/View;Ldy8;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ldy8;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lom9$b;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lgw;->a:Lgw;

    .line 28
    .line 29
    iget-object v1, p1, Ldy8;->a:Lem4;

    .line 30
    .line 31
    iget-object p1, p1, Ldy8;->b:Lrd4;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, p1}, Lgw;->b(Landroid/view/View;Lem4;Lrd4;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-ge p1, v1, :cond_3

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    sget p1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    :goto_0
    sget-object p1, Lgw;->a:Lgw;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lgw;->a(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
