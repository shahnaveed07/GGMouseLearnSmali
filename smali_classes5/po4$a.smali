.class public Lpo4$a;
.super Lbb5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo4;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lj0b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb5<",
        "Lwn4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic M6:Landroid/widget/ImageView;

.field public final synthetic N6:Lj0b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lj0b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpo4$a;->M6:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p3, p0, Lpo4$a;->N6:Lj0b;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lg1d;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lwn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpo4$a;->p(Lwn4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lwn4;)V
    .locals 1
    .param p1    # Lwn4;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpo4$a;->M6:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpo4$a;->N6:Lj0b;

    .line 7
    .line 8
    invoke-interface {p0}, Lj0b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
