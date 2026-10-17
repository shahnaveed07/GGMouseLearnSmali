.class public Lio/noties/markwon/movement/MovementMethodPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field private final movementMethod:Landroid/text/method/MovementMethod;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/method/MovementMethod;)V
    .locals 0
    .param p1    # Landroid/text/method/MovementMethod;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/movement/MovementMethodPlugin;->movementMethod:Landroid/text/method/MovementMethod;

    .line 5
    .line 6
    return-void
.end method

.method public static create()Lio/noties/markwon/movement/MovementMethodPlugin;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, Lio/noties/markwon/movement/MovementMethodPlugin;->create(Landroid/text/method/MovementMethod;)Lio/noties/markwon/movement/MovementMethodPlugin;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/text/method/MovementMethod;)Lio/noties/markwon/movement/MovementMethodPlugin;
    .locals 1
    .param p0    # Landroid/text/method/MovementMethod;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/markwon/movement/MovementMethodPlugin;

    invoke-direct {v0, p0}, Lio/noties/markwon/movement/MovementMethodPlugin;-><init>(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method

.method public static link()Lio/noties/markwon/movement/MovementMethodPlugin;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/noties/markwon/movement/MovementMethodPlugin;->create(Landroid/text/method/MovementMethod;)Lio/noties/markwon/movement/MovementMethodPlugin;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static none()Lio/noties/markwon/movement/MovementMethodPlugin;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/movement/MovementMethodPlugin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/noties/markwon/movement/MovementMethodPlugin;-><init>(Landroid/text/method/MovementMethod;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lio/noties/markwon/movement/MovementMethodPlugin;->movementMethod:Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    if-eq p2, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public configure(Lio/noties/markwon/MarkwonPlugin$Registry;)V
    .locals 0
    .param p1    # Lio/noties/markwon/MarkwonPlugin$Registry;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-class p0, Lio/noties/markwon/core/CorePlugin;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/noties/markwon/MarkwonPlugin$Registry;->require(Ljava/lang/Class;)Lio/noties/markwon/MarkwonPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/noties/markwon/core/CorePlugin;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lio/noties/markwon/core/CorePlugin;->hasExplicitMovementMethod(Z)Lio/noties/markwon/core/CorePlugin;

    .line 11
    .line 12
    .line 13
    return-void
.end method
