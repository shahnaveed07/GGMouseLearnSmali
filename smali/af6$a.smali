.class public Laf6$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:[Landroid/util/TypedValue;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Laf6$a;->g:I

    return-void
.end method

.method public constructor <init>(Laf6$a;Laf6;Landroid/content/res/Resources;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Laf6$a;->g:I

    if-eqz p3, :cond_0

    .line 5
    iget-object v0, p1, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p1, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    :goto_0
    iget-object p3, p0, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    iget-object p2, p0, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object p3, p1, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    iget-object p2, p0, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object p3, p1, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 10
    iget-object p2, p1, Laf6$a;->b:[Landroid/util/TypedValue;

    iput-object p2, p0, Laf6$a;->b:[Landroid/util/TypedValue;

    .line 11
    iget p2, p1, Laf6$a;->c:I

    iput p2, p0, Laf6$a;->c:I

    .line 12
    iget p2, p1, Laf6$a;->d:I

    iput p2, p0, Laf6$a;->d:I

    .line 13
    iget p2, p1, Laf6$a;->e:I

    iput p2, p0, Laf6$a;->e:I

    .line 14
    iget p2, p1, Laf6$a;->f:I

    iput p2, p0, Laf6$a;->f:I

    .line 15
    iget p1, p1, Laf6$a;->g:I

    iput p1, p0, Laf6$a;->g:I

    return-void
.end method
