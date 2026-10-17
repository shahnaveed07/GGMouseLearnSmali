.class public Lvz$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation build Lz1a;
    api = 0x1a
.end annotation


# instance fields
.field public final synthetic a:Lvz;


# direct methods
.method public constructor <init>(Lvz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvz$b;->a:Lvz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz$b;->a:Lvz;

    .line 2
    .line 3
    invoke-static {p0}, Lvz;->z(Lvz;)Landroid/view/textclassifier/TextClassifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lvz$b;->a:Lvz;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lvz;->D(Lvz;Landroid/view/textclassifier/TextClassifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvz$b;->a:Lvz;

    .line 2
    .line 3
    invoke-static {p0}, Lvz;->q(Lvz;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvz$b;->a:Lvz;

    .line 2
    .line 3
    invoke-static {p0}, Lvz;->t(Lvz;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvz$b;->a:Lvz;

    .line 2
    .line 3
    invoke-static {p0}, Lvz;->w(Lvz;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lvz$b;->a:Lvz;

    .line 2
    .line 3
    invoke-static {p0}, Lvz;->x(Lvz;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvz$b;->a:Lvz;

    .line 2
    .line 3
    invoke-static {p0}, Lvz;->y(Lvz;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz$b;->a:Lvz;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lvz;->A(Lvz;IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz$b;->a:Lvz;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lvz;->B(Lvz;[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz$b;->a:Lvz;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lvz;->C(Lvz;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
