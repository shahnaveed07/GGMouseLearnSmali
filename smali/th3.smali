.class public final Lth3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth3$b;,
        Lth3$a;
    }
.end annotation


# instance fields
.field public final a:Lth3$b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lth3;-><init>(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lth3;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lth3;->c:I

    .line 5
    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Lc59;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lth3$a;

    invoke-direct {v0, p1, p2}, Lth3$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lth3;->a:Lth3$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget p0, p0, Lth3;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lth3;->a:Lth3$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lth3$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lth3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lth3;->a:Lth3$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lth3$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lth3;->a:Lth3$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lth3$b;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public f(I)V
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iput p1, p0, Lth3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lth3;->a:Lth3$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lth3$b;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lth3;->a:Lth3$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lth3$b;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)V
    .locals 1
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const-string v0, "maxEmojiCount should be greater than 0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc59;->j(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lth3;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lth3;->a:Lth3$b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lth3$b;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
