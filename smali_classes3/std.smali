.class public final Lstd;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lstd;)V
    .locals 1
    .param p1    # Lstd;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lstd;->a:I

    .line 7
    .line 8
    iput v0, p0, Lstd;->a:I

    .line 9
    .line 10
    iget p1, p1, Lstd;->b:I

    .line 11
    .line 12
    iput p1, p0, Lstd;->b:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    iget p0, p0, Lstd;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lztd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lztd;-><init>(Lstd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
