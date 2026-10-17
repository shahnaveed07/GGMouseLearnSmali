.class public final Landroidx/emoji2/text/c$b;
.super Landroidx/emoji2/text/c$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lz1a;
    value = 0x13
.end annotation


# instance fields
.field public volatile b:Landroidx/emoji2/text/d;

.field public volatile c:Landroidx/emoji2/text/f;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/c$c;-><init>(Landroidx/emoji2/text/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/c$b;->c:Landroidx/emoji2/text/f;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/f;->a:Lhn7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhn7;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;I)I
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/c$b;->b:Landroidx/emoji2/text/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/d;->b(Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/c$b;->b:Landroidx/emoji2/text/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/d;->d(Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Ljava/lang/CharSequence;I)I
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/c$b;->b:Landroidx/emoji2/text/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/d;->e(Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Ljava/lang/CharSequence;)Z
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/c$b;->b:Landroidx/emoji2/text/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/d;->c(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public f(Ljava/lang/CharSequence;I)Z
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/c$b;->b:Landroidx/emoji2/text/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/d;->d(Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public g()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/c$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/c$b$a;-><init>(Landroidx/emoji2/text/c$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/c;->f:Landroidx/emoji2/text/c$j;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/emoji2/text/c$j;->a(Landroidx/emoji2/text/c$k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object p0, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/c;->v(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/c$b;->b:Landroidx/emoji2/text/d;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/emoji2/text/d;->l(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/c$b;->c:Landroidx/emoji2/text/f;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/emoji2/text/f;->a:Lhn7;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhn7;->S()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    .line 19
    .line 20
    iget-boolean p0, p0, Landroidx/emoji2/text/c;->h:Z

    .line 21
    .line 22
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j(Landroidx/emoji2/text/f;)V
    .locals 8
    .param p1    # Landroidx/emoji2/text/f;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "metadataRepo cannot be null"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/c;->v(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/c$b;->c:Landroidx/emoji2/text/f;

    .line 17
    .line 18
    new-instance v1, Landroidx/emoji2/text/d;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/c$b;->c:Landroidx/emoji2/text/f;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/emoji2/text/c;->g:Landroidx/emoji2/text/c$m;

    .line 25
    .line 26
    iget-object v4, p1, Landroidx/emoji2/text/c;->n:Landroidx/emoji2/text/c$f;

    .line 27
    .line 28
    iget-boolean v5, p1, Landroidx/emoji2/text/c;->i:Z

    .line 29
    .line 30
    iget-object v6, p1, Landroidx/emoji2/text/c;->j:[I

    .line 31
    .line 32
    invoke-static {}, Lvh3;->a()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/f;Landroidx/emoji2/text/c$m;Landroidx/emoji2/text/c$f;Z[ILjava/util/Set;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/emoji2/text/c$b;->b:Landroidx/emoji2/text/d;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/emoji2/text/c;->w()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
