.class public Lw6;
.super Lg7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public J:Lbeb;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lg7;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbeb;->Z:Lbeb;

    .line 5
    .line 6
    iput-object p1, p0, Lw6;->J:Lbeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public X()Lbeb;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lw6;->J:Lbeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(Lbeb;)V
    .locals 0
    .param p1    # Lbeb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw6;->J:Lbeb;

    .line 2
    .line 3
    return-void
.end method
