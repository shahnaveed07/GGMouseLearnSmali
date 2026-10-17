.class public Lt6a$b;
.super Laf6$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public l:[Landroid/util/TypedValue;

.field public m:Landroid/content/res/ColorStateList;

.field public n:I


# direct methods
.method public constructor <init>(Laf6$b;Lt6a;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laf6$b;-><init>(Laf6$b;Laf6;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    const p2, -0xff01

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lt6a$b;->m:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lt6a$b;->n:I

    .line 15
    .line 16
    instance-of p2, p1, Lt6a$b;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lt6a$b;

    .line 21
    .line 22
    iget-object p2, p1, Lt6a$b;->l:[Landroid/util/TypedValue;

    .line 23
    .line 24
    iput-object p2, p0, Lt6a$b;->l:[Landroid/util/TypedValue;

    .line 25
    .line 26
    iget-object p2, p1, Lt6a$b;->m:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    iput-object p2, p0, Lt6a$b;->m:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    iget p1, p1, Lt6a$b;->n:I

    .line 31
    .line 32
    iput p1, p0, Lt6a$b;->n:I

    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt6a$b;->l:[Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Laf6$b;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lt6a;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lt6a;-><init>(Lt6a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 3
    new-instance v0, Lt6a;

    .line 4
    invoke-direct {v0, p0, p1}, Lt6a;-><init>(Lt6a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
