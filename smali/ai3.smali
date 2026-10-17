.class public final Lai3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai3$b;,
        Lai3$c;,
        Lai3$a;
    }
.end annotation


# instance fields
.field public final a:Lai3$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lai3;-><init>(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Lc59;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lai3$c;

    invoke-direct {p2, p1}, Lai3$c;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lai3;->a:Lai3$b;

    return-void

    .line 5
    :cond_0
    new-instance p2, Lai3$a;

    invoke-direct {p2, p1}, Lai3$a;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lai3;->a:Lai3$b;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lai3;->a:Lai3$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lai3$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lai3;->a:Lai3$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lai3$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai3;->a:Lai3$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lai3$b;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai3;->a:Lai3$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lai3$b;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lai3;->a:Lai3$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lai3$b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lai3;->a:Lai3$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lai3$b;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
