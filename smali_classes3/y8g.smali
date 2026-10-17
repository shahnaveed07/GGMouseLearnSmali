.class public final Ly8g;
.super Lv7g;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lbk7;


# direct methods
.method public constructor <init>(Lbk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv7g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8g;->X:Lbk7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ly75;
    .locals 1

    .line 1
    iget-object p0, p0, Ly8g;->X:Lbk7;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj7;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lxe8;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly8g;->X:Lbk7;

    .line 2
    .line 3
    invoke-interface {p0}, Lbk7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
