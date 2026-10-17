.class public Lth3$a;
.super Lth3$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lz1a;
    value = 0x13
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lbi3;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth3$a;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v0, Lbi3;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lbi3;-><init>(Landroid/widget/EditText;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lth3$a;->b:Lbi3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Luh3;->getInstance()Landroid/text/Editable$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of p0, p1, Lyh3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance p0, Lyh3;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lyh3;-><init>(Landroid/text/method/KeyListener;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lth3$a;->b:Lbi3;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbi3;->H6:Z

    .line 4
    .line 5
    return p0
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lwh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lwh3;

    .line 7
    .line 8
    iget-object p0, p0, Lth3$a;->a:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lwh3;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lth3$a;->b:Lbi3;

    .line 2
    .line 3
    iput p1, p0, Lbi3;->G6:I

    .line 4
    .line 5
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lth3$a;->b:Lbi3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbi3;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lth3$a;->b:Lbi3;

    .line 2
    .line 3
    iput p1, p0, Lbi3;->V1:I

    .line 4
    .line 5
    return-void
.end method
