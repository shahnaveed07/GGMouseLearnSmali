.class public final Lu6a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lwe7;
    .annotation build Lw98;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lu6a$b;)V
    .locals 1
    .param p1    # Lu6a$b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lu6a$b;->a:Lwe7;

    invoke-virtual {v0}, Lwe7;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lwe7;

    iput-object v0, p0, Lu6a$b;->a:Lwe7;

    .line 6
    iget-boolean p1, p1, Lu6a$b;->b:Z

    iput-boolean p1, p0, Lu6a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lwe7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lu6a$b;->a:Lwe7;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lu6a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lu6a;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lu6a;

    .line 2
    .line 3
    new-instance v1, Lu6a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lu6a$b;-><init>(Lu6a$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu6a;-><init>(Lu6a$b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu6a$b;->a()Lu6a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
