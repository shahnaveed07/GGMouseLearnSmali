.class public Lib8$o;
.super Lib8$y;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib8$o$e;,
        Lib8$o$c;,
        Lib8$o$f;,
        Lib8$o$b;,
        Lib8$o$d;,
        Lib8$o$a;,
        Lib8$o$g;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "androidx.core.app.NotificationCompat$CallStyle"

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:Ljava/lang/String; = "key_action_priority"


# instance fields
.field public e:I

.field public f:Ldz8;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/app/PendingIntent;

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Landroidx/core/graphics/drawable/IconCompat;

.field public n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib8$y;-><init>()V

    return-void
.end method

.method public constructor <init>(ILdz8;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1
    .param p2    # Ldz8;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Landroid/app/PendingIntent;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lib8$y;-><init>()V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ldz8;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput p1, p0, Lib8$o;->e:I

    .line 7
    iput-object p2, p0, Lib8$o;->f:Ldz8;

    .line 8
    iput-object p5, p0, Lib8$o;->g:Landroid/app/PendingIntent;

    .line 9
    iput-object p4, p0, Lib8$o;->h:Landroid/app/PendingIntent;

    .line 10
    iput-object p3, p0, Lib8$o;->i:Landroid/app/PendingIntent;

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "person must have a non-empty a name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lib8$n;)V
    .locals 0
    .param p1    # Lib8$n;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lib8$y;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lib8$y;->z(Lib8$n;)V

    return-void
.end method

.method public static A(Ldz8;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lib8$o;
    .locals 6
    .param p0    # Ldz8;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lib8$o;

    .line 2
    .line 3
    const-string v1, "declineIntent is required"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v1, "answerIntent is required"

    .line 9
    .line 10
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lib8$o;-><init>(ILdz8;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static B(Ldz8;Landroid/app/PendingIntent;)Lib8$o;
    .locals 6
    .param p0    # Ldz8;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lib8$o;

    .line 2
    .line 3
    const-string v1, "hangUpIntent is required"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lib8$o;-><init>(ILdz8;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static C(Ldz8;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lib8$o;
    .locals 6
    .param p0    # Ldz8;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lib8$o;

    .line 2
    .line 3
    const-string v1, "hangUpIntent is required"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v1, "answerIntent is required"

    .line 9
    .line 10
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lib8$o;-><init>(ILdz8;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public D()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lib8$b;",
            ">;"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x14
    .end annotation

    .line 1
    invoke-virtual {p0}, Lib8$o;->I()Lib8$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lib8$o;->H()Lib8$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lib8$y;->a:Lib8$n;

    .line 19
    .line 20
    iget-object v0, v0, Lib8$n;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    :cond_0
    :goto_0
    if-ge v6, v5, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    check-cast v7, Lib8$b;

    .line 40
    .line 41
    invoke-virtual {v7}, Lib8$b;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v7}, Lib8$o;->F(Lib8$b;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-le v4, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 66
    .line 67
    if-ne v4, v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-eqz v1, :cond_5

    .line 76
    .line 77
    if-lt v4, v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    return-object v2
.end method

.method public final E()Ljava/lang/String;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget v0, p0, Lib8$o;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lib8$y;->a:Lib8$n;

    .line 15
    .line 16
    iget-object p0, p0, Lib8$n;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Lzl9$h;->g:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lib8$y;->a:Lib8$n;

    .line 30
    .line 31
    iget-object p0, p0, Lib8$n;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v0, Lzl9$h;->f:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    iget-object p0, p0, Lib8$y;->a:Lib8$n;

    .line 45
    .line 46
    iget-object p0, p0, Lib8$n;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget v0, Lzl9$h;->e:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final F(Lib8$b;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lib8$b;->d()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "key_action_priority"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final G(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lib8$b;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x14
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lib8$y;->a:Lib8$n;

    .line 4
    .line 5
    iget-object p3, p3, Lib8$n;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lib8$y;->a:Lib8$n;

    .line 21
    .line 22
    iget-object v0, v0, Lib8$n;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lib8$b$a;

    .line 55
    .line 56
    iget-object p0, p0, Lib8$y;->a:Lib8$n;

    .line 57
    .line 58
    iget-object p0, p0, Lib8$n;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->q(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p2, p0, p4, p5}, Lib8$b$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lib8$b$a;->c()Lib8$b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p1, p0, Lib8$b;->a:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string p2, "key_action_priority"

    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final H()Lib8$b;
    .locals 8
    .annotation build Lhc8;
    .end annotation

    .annotation build Lz1a;
        value = 0x14
    .end annotation

    .line 1
    sget v0, Lzl9$d;->c:I

    .line 2
    .line 3
    sget v1, Lzl9$d;->a:I

    .line 4
    .line 5
    iget-object v7, p0, Lib8$o;->g:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-boolean v2, p0, Lib8$o;->j:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget v0, Lzl9$h;->b:I

    .line 21
    .line 22
    :goto_1
    move v4, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    sget v0, Lzl9$h;->a:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v5, p0, Lib8$o;->k:Ljava/lang/Integer;

    .line 28
    .line 29
    sget v6, Lzl9$b;->c:I

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-virtual/range {v2 .. v7}, Lib8$o;->G(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lib8$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final I()Lib8$b;
    .locals 6
    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x14
    .end annotation

    .line 1
    sget v1, Lzl9$d;->e:I

    .line 2
    .line 3
    iget-object v5, p0, Lib8$o;->h:Landroid/app/PendingIntent;

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    sget v2, Lzl9$h;->d:I

    .line 8
    .line 9
    iget-object v3, p0, Lib8$o;->l:Ljava/lang/Integer;

    .line 10
    .line 11
    sget v4, Lzl9$b;->d:I

    .line 12
    .line 13
    iget-object v5, p0, Lib8$o;->i:Landroid/app/PendingIntent;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lib8$o;->G(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lib8$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    sget v2, Lzl9$h;->c:I

    .line 23
    .line 24
    iget-object v3, v0, Lib8$o;->l:Ljava/lang/Integer;

    .line 25
    .line 26
    sget v4, Lzl9$b;->d:I

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lib8$o;->G(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lib8$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public J(I)Lib8$o;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lib8$o;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public K(I)Lib8$o;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lib8$o;->l:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public L(Z)Lib8$o;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lib8$o;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Landroid/graphics/Bitmap;)Lib8$o;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lib8$o;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    return-object p0
.end method

.method public N(Landroid/graphics/drawable/Icon;)Lib8$o;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lib8$o;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    return-object p0
.end method

.method public O(Ljava/lang/CharSequence;)Lib8$o;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lib8$o;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lib8$y;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    iget v1, p0, Lib8$o;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.callIsVideo"

    .line 12
    .line 13
    iget-boolean v1, p0, Lib8$o;->j:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lib8$o;->f:Ldz8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ldz8;->k()Landroid/app/Person;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lib8$o$e;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "android.callPerson"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lib8$o;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lib8$y;->a:Lib8$n;

    .line 40
    .line 41
    iget-object v1, v1, Lib8$n;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->G(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lib8$o$c;->a(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "android.verificationIcon"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v0, "android.verificationText"

    .line 57
    .line 58
    iget-object v1, p0, Lib8$o;->n:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "android.answerIntent"

    .line 64
    .line 65
    iget-object v1, p0, Lib8$o;->g:Landroid/app/PendingIntent;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "android.declineIntent"

    .line 71
    .line 72
    iget-object v1, p0, Lib8$o;->h:Landroid/app/PendingIntent;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "android.hangUpIntent"

    .line 78
    .line 79
    iget-object v1, p0, Lib8$o;->i:Landroid/app/PendingIntent;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lib8$o;->k:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string v1, "android.answerColor"

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lib8$o;->l:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    const-string v0, "android.declineColor"

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public b(Lfb8;)V
    .locals 4
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    iget v0, p0, Lib8$o;->e:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "NotifCompat"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Unrecognized call type in CallStyle: "

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lib8$o;->e:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lib8$o;->f:Ldz8;

    .line 52
    .line 53
    invoke-virtual {v0}, Ldz8;->k()Landroid/app/Person;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lib8$o;->i:Landroid/app/PendingIntent;

    .line 58
    .line 59
    iget-object v2, p0, Lib8$o;->g:Landroid/app/PendingIntent;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lib8$o$f;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lib8$o;->f:Ldz8;

    .line 67
    .line 68
    invoke-virtual {v0}, Ldz8;->k()Landroid/app/Person;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lib8$o;->i:Landroid/app/PendingIntent;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lib8$o$f;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lib8$o;->f:Ldz8;

    .line 80
    .line 81
    invoke-virtual {v0}, Ldz8;->k()Landroid/app/Person;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lib8$o;->h:Landroid/app/PendingIntent;

    .line 86
    .line 87
    iget-object v2, p0, Lib8$o;->g:Landroid/app/PendingIntent;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lib8$o$f;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_3
    :goto_0
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Lfb8;->a()Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v2, p1}, Ljb8;->a(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lib8$o;->k:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {v2, p1}, Lib8$o$f;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lib8$o;->l:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {v2, p1}, Lib8$o$f;->f(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lib8$o;->n:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-static {v2, p1}, Lib8$o$f;->i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lib8$o;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lib8$y;->a:Lib8$n;

    .line 134
    .line 135
    iget-object v0, v0, Lib8$n;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->G(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v2, p1}, Lib8$o$f;->h(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-boolean p0, p0, Lib8$o;->j:Z

    .line 145
    .line 146
    invoke-static {v2, p0}, Lib8$o$f;->g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void

    .line 150
    :cond_8
    invoke-interface {p1}, Lfb8;->a()Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lib8$o;->f:Ldz8;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, Ldz8;->f()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    move-object v0, v2

    .line 164
    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lib8$y;->a:Lib8$n;

    .line 168
    .line 169
    iget-object v0, v0, Lib8$n;->E:Landroid/os/Bundle;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    const-string v1, "android.text"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object v0, p0, Lib8$y;->a:Lib8$n;

    .line 182
    .line 183
    iget-object v0, v0, Lib8$n;->E:Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_a
    if-nez v2, :cond_b

    .line 190
    .line 191
    invoke-virtual {p0}, Lib8$o;->E()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_b
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lib8$o;->f:Ldz8;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0}, Ldz8;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iget-object v0, p0, Lib8$o;->f:Ldz8;

    .line 209
    .line 210
    invoke-virtual {v0}, Ldz8;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lib8$y;->a:Lib8$n;

    .line 215
    .line 216
    iget-object v1, v1, Lib8$n;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->G(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1, v0}, Lib8$o$c;->c(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-object p0, p0, Lib8$o;->f:Ldz8;

    .line 226
    .line 227
    invoke-virtual {p0}, Ldz8;->k()Landroid/app/Person;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p1, p0}, Lib8$o$e;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 232
    .line 233
    .line 234
    :cond_d
    const-string p0, "call"

    .line 235
    .line 236
    invoke-static {p1, p0}, Lib8$o$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lib8$y;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lib8$o;->e:I

    .line 11
    .line 12
    const-string v0, "android.callIsVideo"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lib8$o;->j:Z

    .line 19
    .line 20
    const-string v0, "android.callPerson"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Person;

    .line 33
    .line 34
    invoke-static {v0}, Ldz8$b;->a(Landroid/app/Person;)Ldz8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lib8$o;->f:Ldz8;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "android.callPersonCompat"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ldz8;->b(Landroid/os/Bundle;)Ldz8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lib8$o;->f:Ldz8;

    .line 58
    .line 59
    :cond_1
    :goto_0
    const-string v0, "android.verificationIcon"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lib8$o;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v0, "android.verificationIconCompat"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lib8$o;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 97
    .line 98
    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lib8$o;->n:Ljava/lang/CharSequence;

    .line 105
    .line 106
    const-string v0, "android.answerIntent"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/app/PendingIntent;

    .line 113
    .line 114
    iput-object v0, p0, Lib8$o;->g:Landroid/app/PendingIntent;

    .line 115
    .line 116
    const-string v0, "android.declineIntent"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/app/PendingIntent;

    .line 123
    .line 124
    iput-object v0, p0, Lib8$o;->h:Landroid/app/PendingIntent;

    .line 125
    .line 126
    const-string v0, "android.hangUpIntent"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/app/PendingIntent;

    .line 133
    .line 134
    iput-object v0, p0, Lib8$o;->i:Landroid/app/PendingIntent;

    .line 135
    .line 136
    const-string v0, "android.answerColor"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v0, v2

    .line 155
    :goto_2
    iput-object v0, p0, Lib8$o;->k:Ljava/lang/Integer;

    .line 156
    .line 157
    const-string v0, "android.declineColor"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_5
    iput-object v2, p0, Lib8$o;->l:Ljava/lang/Integer;

    .line 174
    .line 175
    return-void
.end method
