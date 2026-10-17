.class public Llb6$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb6;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb6;


# direct methods
.method public constructor <init>(Llb6;)V
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
    iput-object p1, p0, Llb6$f;->a:Llb6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic k(Llb6$f;)Lsu1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llb6$f;->m()Lsu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Llb6$f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "mkm"

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llb6$f;->a:Llb6;

    .line 2
    .line 3
    invoke-static {v0}, Llb6;->G(Llb6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llb6$f;->a:Llb6;

    .line 8
    .line 9
    iget-object v1, v1, Llb6;->P6:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lzrb;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lzrb;

    .line 18
    .line 19
    iget-object v3, v3, Lzrb;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Llb6$f;->a:Llb6;

    .line 22
    .line 23
    invoke-virtual {v4}, Llb6;->m0()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v3, v4}, Lzrb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Llb6$f;->a:Llb6;

    .line 34
    .line 35
    iput p1, p0, Llb6;->V6:I

    .line 36
    .line 37
    iget-object v0, p0, Llb6;->P6:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lzrb;

    .line 44
    .line 45
    iget-object p1, p1, Lzrb;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Llb6;->c0(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llb6$f;->a:Llb6;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Llb6$f;->a:Llb6;

    .line 5
    .line 6
    invoke-static {v0}, Llb6;->D(Llb6;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Llb6$f;->a:Llb6;

    .line 17
    .line 18
    iget-object v0, p0, Llb6;->J6:Llb6$i;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0}, Llb6$i;->b(Lb47;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lh6d;

    .line 2
    .line 3
    iget-object v0, p0, Llb6$f;->a:Llb6;

    .line 4
    .line 5
    invoke-static {v0}, Llb6;->W(Llb6;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llb6$f;->a:Llb6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb47;->l()Lp44;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/zjx/gamebox/b$o;->G7:I

    .line 16
    .line 17
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/zjx/gamebox/b$o;->F7:I

    .line 22
    .line 23
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v1, v2, v3}, Lh6d;-><init>(Landroid/content/Context;Lp44;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lyr$c;

    .line 31
    .line 32
    sget v1, Lcom/zjx/gamebox/b$o;->E7:I

    .line 33
    .line 34
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lyr$c$b;->X:Lyr$c$b;

    .line 39
    .line 40
    new-instance v3, Llb6$f$i;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Llb6$f$i;-><init>(Llb6$f;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lyr$c;

    .line 52
    .line 53
    sget v1, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 54
    .line 55
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Llb6$f$j;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Llb6$f$j;-><init>(Llb6$f;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lyr;->o()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llb6$f;->a:Llb6;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Llb6$f;->a:Llb6;

    .line 5
    .line 6
    invoke-static {v0}, Llb6;->D(Llb6;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Llb6$f;->a:Llb6;

    .line 17
    .line 18
    iget-object v1, v0, Llb6;->J6:Llb6$i;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Llb6;->Q6:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "New keymap"

    .line 27
    .line 28
    iput-object v1, v0, Llb6;->Q6:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Llb6;->f0()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Llb6$f;->a:Llb6;

    .line 35
    .line 36
    iget-object v1, p0, Llb6;->J6:Llb6$i;

    .line 37
    .line 38
    iget-object v2, p0, Llb6;->Q6:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lb47;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v1, p0, v0, v2, v3}, Llb6$i;->a(Lb47;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llb6$f;->a:Llb6;

    .line 2
    .line 3
    invoke-static {p1}, Llb6;->D(Llb6;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Llb6$f;->a:Llb6;

    .line 11
    .line 12
    invoke-virtual {p0}, Llb6;->l0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llb6$f;->a:Llb6;

    .line 2
    .line 3
    invoke-static {p1}, Llb6;->H(Llb6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    sget p0, Lcom/zjx/gamebox/b$o;->ie:I

    .line 15
    .line 16
    invoke-static {p0}, Lgvc;->D(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p1, Lcom/zjx/gamebox/b$o;->U7:I

    .line 21
    .line 22
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 27
    .line 28
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, p1, v0}, Lgvc;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Lh6d;

    .line 37
    .line 38
    iget-object v0, p0, Llb6$f;->a:Llb6;

    .line 39
    .line 40
    invoke-virtual {v0}, Lb47;->k()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Llb6$f;->a:Llb6;

    .line 45
    .line 46
    invoke-virtual {v1}, Lb47;->l()Lp44;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/zjx/gamebox/b$o;->ie:I

    .line 51
    .line 52
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lcom/zjx/gamebox/b$o;->z7:I

    .line 57
    .line 58
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lh6d;-><init>(Landroid/content/Context;Lp44;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lyr$c;

    .line 66
    .line 67
    sget v1, Lcom/zjx/gamebox/b$o;->p2:I

    .line 68
    .line 69
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lyr$c$b;->X:Lyr$c$b;

    .line 74
    .line 75
    new-instance v3, Llb6$f$g;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Llb6$f$g;-><init>(Llb6$f;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lyr$c;

    .line 87
    .line 88
    sget v1, Lcom/zjx/gamebox/b$o;->w3:I

    .line 89
    .line 90
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lyr$c$b;->Z:Lyr$c$b;

    .line 95
    .line 96
    new-instance v3, Llb6$f$h;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Llb6$f$h;-><init>(Llb6$f;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lyr;->o()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Llb6$f;->a:Llb6;

    .line 2
    .line 3
    invoke-static {p1}, Llb6;->H(Llb6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    sget p0, Lcom/zjx/gamebox/b$o;->ie:I

    .line 15
    .line 16
    invoke-static {p0}, Lgvc;->D(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/zjx/gamebox/b$o;->I7:I

    .line 26
    .line 27
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " 3"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 44
    .line 45
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, p1, v0}, Lgvc;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Lh6d;

    .line 54
    .line 55
    iget-object v0, p0, Llb6$f;->a:Llb6;

    .line 56
    .line 57
    invoke-virtual {v0}, Lb47;->k()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Llb6$f;->a:Llb6;

    .line 62
    .line 63
    invoke-virtual {v1}, Lb47;->l()Lp44;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/zjx/gamebox/b$o;->ie:I

    .line 68
    .line 69
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lcom/zjx/gamebox/b$o;->x7:I

    .line 74
    .line 75
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p1, v0, v1, v2, v3}, Lh6d;-><init>(Landroid/content/Context;Lp44;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lyr;->d()Landroid/widget/EditText;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/zjx/gamebox/b$o;->T7:I

    .line 87
    .line 88
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    sget v2, Lcom/zjx/gamebox/b$o;->A7:I

    .line 101
    .line 102
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Llb6$f;->a:Llb6;

    .line 110
    .line 111
    iget-object v2, v2, Llb6;->P6:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lyr$c;

    .line 130
    .line 131
    sget v2, Lcom/zjx/gamebox/b$o;->p2:I

    .line 132
    .line 133
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 138
    .line 139
    new-instance v4, Llb6$f$c;

    .line 140
    .line 141
    invoke-direct {v4, p0}, Llb6$f$c;-><init>(Llb6$f;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lyr;->c(Lyr$c;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lyr$c;

    .line 151
    .line 152
    sget v2, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 153
    .line 154
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Llb6$f$d;

    .line 159
    .line 160
    invoke-direct {v4, p0, v0}, Llb6$f$d;-><init>(Llb6$f;Landroid/widget/EditText;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lyr;->c(Lyr$c;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lyr;->o()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Llb6$f;->a:Llb6;

    .line 2
    .line 3
    invoke-static {p1}, Llb6;->G(Llb6;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Llb6$f;->a:Llb6;

    .line 8
    .line 9
    iget-object v0, v0, Llb6;->P6:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzrb;

    .line 16
    .line 17
    new-instance v1, Lh6d;

    .line 18
    .line 19
    iget-object v2, p0, Llb6$f;->a:Llb6;

    .line 20
    .line 21
    invoke-virtual {v2}, Lb47;->k()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Llb6$f;->a:Llb6;

    .line 26
    .line 27
    invoke-virtual {v3}, Lb47;->l()Lp44;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/zjx/gamebox/b$o;->ie:I

    .line 32
    .line 33
    invoke-static {v4}, Lgvc;->D(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget v5, Lcom/zjx/gamebox/b$o;->x7:I

    .line 38
    .line 39
    invoke-static {v5}, Lgvc;->D(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Lh6d;-><init>(Landroid/content/Context;Lp44;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lyr;->d()Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lcom/zjx/gamebox/b$o;->T7:I

    .line 51
    .line 52
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lzrb;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lyr$c;

    .line 65
    .line 66
    sget v4, Lcom/zjx/gamebox/b$o;->p2:I

    .line 67
    .line 68
    invoke-static {v4}, Lgvc;->D(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lyr$c$b;->X:Lyr$c$b;

    .line 73
    .line 74
    new-instance v6, Llb6$f$e;

    .line 75
    .line 76
    invoke-direct {v6, p0}, Llb6$f$e;-><init>(Llb6$f;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4, v5, v6}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lyr;->c(Lyr$c;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lyr$c;

    .line 86
    .line 87
    sget v4, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 88
    .line 89
    invoke-static {v4}, Lgvc;->D(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v6, Llb6$f$f;

    .line 94
    .line 95
    invoke-direct {v6, p0, p1, v2, v0}, Llb6$f$f;-><init>(Llb6$f;ILandroid/widget/EditText;Lzrb;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4, v5, v6}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lyr;->c(Lyr$c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lyr;->o()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Lq09;

    .line 2
    .line 3
    iget-object v0, p0, Llb6$f;->a:Llb6;

    .line 4
    .line 5
    invoke-static {v0}, Llb6;->Q(Llb6;)Lb47$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zjx/gamebox/b$o;->ie:I

    .line 10
    .line 11
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/zjx/gamebox/b$o;->t4:I

    .line 16
    .line 17
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p1, v0, v1, v2, v3}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lyr;->d()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lyr$c;

    .line 30
    .line 31
    sget v2, Lcom/zjx/gamebox/b$o;->p2:I

    .line 32
    .line 33
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 38
    .line 39
    new-instance v4, Llb6$f$a;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Llb6$f$a;-><init>(Llb6$f;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lyr;->c(Lyr$c;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lyr$c;

    .line 51
    .line 52
    sget v2, Lcom/zjx/gamebox/b$o;->Xh:I

    .line 53
    .line 54
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Llb6$f$b;

    .line 59
    .line 60
    invoke-direct {v4, p0, v0}, Llb6$f$b;-><init>(Llb6$f;Landroid/widget/EditText;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lyr;->c(Lyr$c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lyr;->o()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llb6$f;->m()Lsu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ls9c;

    .line 8
    .line 9
    sget p1, Lcom/zjx/gamebox/b$o;->Q7:I

    .line 10
    .line 11
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 16
    .line 17
    const-wide/16 v1, 0x7d0

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ls9c;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Llb6$f;->a:Llb6;

    .line 27
    .line 28
    iget-object p1, p1, Llb6;->S6:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;->setShareButtonEnable(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ls9c;

    .line 35
    .line 36
    sget v1, Lcom/zjx/gamebox/b$o;->th:I

    .line 37
    .line 38
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lu9c;->X:Lu9c;

    .line 43
    .line 44
    const-wide/16 v3, 0x3e8

    .line 45
    .line 46
    invoke-direct {p1, v1, v2, v3, v4}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ls9c;->b()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ldt4;

    .line 53
    .line 54
    invoke-direct {p1}, Ldt4;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Llb6$f;->a:Llb6;

    .line 58
    .line 59
    invoke-virtual {v1}, Llb6;->f0()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ldt4;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Ljava/util/Map;

    .line 75
    .line 76
    const-string p1, "name"

    .line 77
    .line 78
    const-string v1, "unamed keymap"

    .line 79
    .line 80
    invoke-static {p1, v1}, Lhw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Llb6$f$k;

    .line 85
    .line 86
    invoke-direct {v6, p0}, Llb6$f$k;-><init>(Llb6$f;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const-string v2, "mkm"

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-interface/range {v0 .. v6}, Lsu1;->f(ILjava/lang/String;ILjava/util/Map;Ljava/util/Map;Lsu1$g;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final m()Lsu1;
    .locals 1

    .line 1
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsl5;->j(Ljava/lang/Class;)Lpp5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->A()Lsu1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mkm"

    .line 2
    .line 3
    return-object p0
.end method
