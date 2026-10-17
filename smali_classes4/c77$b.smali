.class public Lc77$b;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public X:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public Y:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final synthetic Z:Lc77;


# direct methods
.method public constructor <init>(Lc77;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0
    .param p1    # Lc77;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc77$b;->Z:Lc77;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc77$b;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 6
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc77$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lc77$b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x1010367

    .line 15
    .line 16
    .line 17
    const v1, -0x10100a7

    .line 18
    .line 19
    .line 20
    filled-new-array {v0, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x10100a1

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lc77$b;->Z:Lc77;

    .line 32
    .line 33
    iget-object v2, v2, Lc77;->Q6:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, p0, Lc77$b;->Z:Lc77;

    .line 41
    .line 42
    iget-object v4, v4, Lc77;->Q6:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lc77$b;->Z:Lc77;

    .line 49
    .line 50
    iget v5, v5, Lc77;->P6:I

    .line 51
    .line 52
    invoke-static {v2, v5}, Lip1;->v(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v5, p0, Lc77$b;->Z:Lc77;

    .line 57
    .line 58
    iget v5, v5, Lc77;->P6:I

    .line 59
    .line 60
    invoke-static {v4, v5}, Lip1;->v(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object p0, p0, Lc77$b;->Z:Lc77;

    .line 65
    .line 66
    iget p0, p0, Lc77;->P6:I

    .line 67
    .line 68
    filled-new-array {v2, v4, p0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array v2, v3, [I

    .line 73
    .line 74
    filled-new-array {v1, v0, v2}, [[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc77$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    iget-object v2, p0, Lc77$b;->Z:Lc77;

    .line 12
    .line 13
    iget v2, v2, Lc77;->P6:I

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lc77$b;->Y:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lc77$b;->X:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 28
    .line 29
    iget-object p0, p0, Lc77$b;->Y:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    return-object v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc77$b;->Z:Lc77;

    .line 2
    .line 3
    invoke-static {p0}, Lc77;->e(Lc77;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc77$b;->Z:Lc77;

    .line 2
    .line 3
    invoke-static {p0}, Lc77;->f(Lc77;)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc77$b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const v0, 0x10100a7

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lc77$b;->Z:Lc77;

    .line 17
    .line 18
    iget-object p0, p0, Lc77;->Q6:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    filled-new-array {p0, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    filled-new-array {v0, v1}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc77$b;->e()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lc77$b;->Y:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc77$b;->a()Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc77$b;->X:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lc77$b;->Z:Lc77;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lc77$b;->b()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1
.end method
