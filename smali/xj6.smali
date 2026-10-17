.class public final Lxj6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroidx/appcompat/widget/d;",
        ">;"
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->X:Lf4a$a;
    }
.end annotation

.annotation build Lz1a;
    value = 0x1d
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxj6;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/d;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lxj6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lxj6;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lxj6;->c:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->getBaselineAlignedChildIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lxj6;->d:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->getGravity()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readGravity(II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lxj6;->e:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->getOrientation()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readIntEnum(II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lxj6;->f:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->getWeightSum()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readFloat(IF)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lxj6;->g:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lxj6;->h:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->getDividerPadding()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lxj6;->i:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 75
    .line 76
    .line 77
    iget p0, p0, Lxj6;->j:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->getShowDividers()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {p2, p0, p1}, Landroid/view/inspector/PropertyReader;->readIntFlag(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance p0, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    .line 88
    .line 89
    invoke-direct {p0}, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 3
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string v0, "baselineAligned"

    .line 2
    .line 3
    const v1, 0x1010126

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lxj6;->b:I

    .line 11
    .line 12
    const-string v0, "baselineAlignedChildIndex"

    .line 13
    .line 14
    const v1, 0x1010127

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lxj6;->c:I

    .line 22
    .line 23
    const-string v0, "gravity"

    .line 24
    .line 25
    const v1, 0x10100af

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapGravity(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lxj6;->d:I

    .line 33
    .line 34
    new-instance v0, Lxj6$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lxj6$a;-><init>(Lxj6;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "orientation"

    .line 40
    .line 41
    const v2, 0x10100c4

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v2, v0}, Landroid/view/inspector/PropertyMapper;->mapIntEnum(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lxj6;->e:I

    .line 49
    .line 50
    const-string v0, "weightSum"

    .line 51
    .line 52
    const v1, 0x1010128

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapFloat(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lxj6;->f:I

    .line 60
    .line 61
    const-string v0, "divider"

    .line 62
    .line 63
    sget v1, Lhn9$b;->b1:I

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lxj6;->g:I

    .line 70
    .line 71
    const-string v0, "dividerPadding"

    .line 72
    .line 73
    sget v1, Lhn9$b;->d1:I

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lxj6;->h:I

    .line 80
    .line 81
    const-string v0, "measureWithLargestChild"

    .line 82
    .line 83
    sget v1, Lhn9$b;->k2:I

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lxj6;->i:I

    .line 90
    .line 91
    sget v0, Lhn9$b;->S2:I

    .line 92
    .line 93
    new-instance v1, Lxj6$b;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lxj6$b;-><init>(Lxj6;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "showDividers"

    .line 99
    .line 100
    invoke-interface {p1, v2, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapIntFlag(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lxj6;->j:I

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lxj6;->a:Z

    .line 108
    .line 109
    return-void
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxj6;->a(Landroidx/appcompat/widget/d;Landroid/view/inspector/PropertyReader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
