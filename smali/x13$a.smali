.class public Lx13$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lb8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx13;


# direct methods
.method public constructor <init>(Lx13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx13$a;->a:Lx13;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb8$a;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lb8$a;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lx13$a;->a:Lx13;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lx13;->D(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lx13$a;->a:Lx13;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lx13;->r(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lx13$a;->a:Lx13;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lx13;->f(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
