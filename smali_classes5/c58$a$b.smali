.class public final Lc58$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ls08$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc58$a;->b(Landroid/view/Menu;Lcdb;Ls08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ls08;

.field public final synthetic c:Landroid/view/Menu;

.field public final synthetic d:Lcdb;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ls08;Landroid/view/Menu;Lcdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc58$a$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lc58$a$b;->b:Ls08;

    .line 4
    .line 5
    iput-object p3, p0, Lc58$a$b;->c:Landroid/view/Menu;

    .line 6
    .line 7
    iput-object p4, p0, Lc58$a$b;->d:Lcdb;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ls08;Ll28;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ll28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const-string p3, "controller"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "destination"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc58$a$b;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcdb;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lc58$a$b;->b:Ls08;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ls08;->R0(Ls08$c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lc58$a$b;->c:Landroid/view/Menu;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p3, 0x0

    .line 34
    :goto_0
    if-ge p3, p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lc58$a$b;->c:Landroid/view/Menu;

    .line 37
    .line 38
    invoke-interface {v0, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lc58;->a:Lc58$a;

    .line 43
    .line 44
    const-string v2, "menuItem"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, p2, v2}, Lc58$a;->a(Ll28;I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lc58$a$b;->d:Lcdb;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Lcdb;->setItemActiveIndex(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method
