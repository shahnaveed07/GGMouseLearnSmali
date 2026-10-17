.class public Lgyb;
.super Landroid/view/View;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final G6:Landroid/graphics/drawable/Drawable;

.field public final H6:I

.field public final V1:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgyb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lfq9$o;->Bc:[I

    .line 4
    invoke-static {p1, p2, v0}, Le9c;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Le9c;

    move-result-object p1

    .line 5
    sget p2, Lfq9$o;->Ec:I

    .line 6
    iget-object v0, p1, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lgyb;->V1:Ljava/lang/CharSequence;

    .line 8
    sget p2, Lfq9$o;->Cc:I

    invoke-virtual {p1, p2}, Le9c;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lgyb;->G6:Landroid/graphics/drawable/Drawable;

    .line 9
    sget p2, Lfq9$o;->Dc:I

    const/4 v0, 0x0

    .line 10
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 11
    iput p2, p0, Lgyb;->H6:I

    .line 12
    invoke-virtual {p1}, Le9c;->I()V

    return-void
.end method
