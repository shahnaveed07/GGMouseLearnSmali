.class public final Llvb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Lkvb;",
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

.field public k:I

.field public l:I

.field public m:I

.field public n:I


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
    iput-boolean v0, p0, Llvb;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lkvb;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Lkvb;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Llvb;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llvb;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lkvb;->getTextOff()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Llvb;->c:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lkvb;->getTextOn()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Llvb;->d:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lkvb;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Llvb;->e:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lkvb;->getShowText()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Llvb;->f:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lkvb;->getSplitTrack()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Llvb;->g:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lkvb;->getSwitchMinWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Llvb;->h:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lkvb;->getSwitchPadding()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Llvb;->i:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lkvb;->getThumbTextPadding()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Llvb;->j:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lkvb;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Llvb;->k:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lkvb;->getThumbTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Llvb;->l:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lkvb;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Llvb;->m:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lkvb;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget p0, p0, Llvb;->n:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lkvb;->getTrackTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p2, p0, p1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    new-instance p0, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    .line 124
    .line 125
    invoke-direct {p0}, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string v0, "textOff"

    .line 2
    .line 3
    const v1, 0x1010125

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Llvb;->b:I

    .line 11
    .line 12
    const-string v0, "textOn"

    .line 13
    .line 14
    const v1, 0x1010124

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Llvb;->c:I

    .line 22
    .line 23
    const-string v0, "thumb"

    .line 24
    .line 25
    const v1, 0x1010142

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Llvb;->d:I

    .line 33
    .line 34
    const-string v0, "showText"

    .line 35
    .line 36
    sget v1, Lhn9$b;->T2:I

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Llvb;->e:I

    .line 43
    .line 44
    const-string v0, "splitTrack"

    .line 45
    .line 46
    sget v1, Lhn9$b;->Z2:I

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Llvb;->f:I

    .line 53
    .line 54
    const-string v0, "switchMinWidth"

    .line 55
    .line 56
    sget v1, Lhn9$b;->j3:I

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Llvb;->g:I

    .line 63
    .line 64
    const-string v0, "switchPadding"

    .line 65
    .line 66
    sget v1, Lhn9$b;->k3:I

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Llvb;->h:I

    .line 73
    .line 74
    const-string v0, "thumbTextPadding"

    .line 75
    .line 76
    sget v1, Lhn9$b;->B3:I

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Llvb;->i:I

    .line 83
    .line 84
    const-string v0, "thumbTint"

    .line 85
    .line 86
    sget v1, Lhn9$b;->C3:I

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Llvb;->j:I

    .line 93
    .line 94
    const-string v0, "thumbTintMode"

    .line 95
    .line 96
    sget v1, Lhn9$b;->D3:I

    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Llvb;->k:I

    .line 103
    .line 104
    const-string v0, "track"

    .line 105
    .line 106
    sget v1, Lhn9$b;->Y3:I

    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Llvb;->l:I

    .line 113
    .line 114
    const-string v0, "trackTint"

    .line 115
    .line 116
    sget v1, Lhn9$b;->Z3:I

    .line 117
    .line 118
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Llvb;->m:I

    .line 123
    .line 124
    const-string v0, "trackTintMode"

    .line 125
    .line 126
    sget v1, Lhn9$b;->a4:I

    .line 127
    .line 128
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Llvb;->n:I

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Llvb;->a:Z

    .line 136
    .line 137
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
    check-cast p1, Lkvb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llvb;->a(Lkvb;Landroid/view/inspector/PropertyReader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
