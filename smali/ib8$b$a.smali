.class public final Lib8$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib8$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib8$b$a$b;,
        Lib8$b$a$a;,
        Lib8$b$a$c;,
        Lib8$b$a$d;,
        Lib8$b$a$e;,
        Lib8$b$a$f;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltz9;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lhc8;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 2
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lib8$b$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ltz9;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lib8$b$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ltz9;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ltz9;ZIZZZ)V
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # [Ltz9;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lib8$b$a;->d:Z

    .line 10
    iput-boolean v0, p0, Lib8$b$a;->h:Z

    .line 11
    iput-object p1, p0, Lib8$b$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    invoke-static {p2}, Lib8$n;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lib8$b$a;->b:Ljava/lang/CharSequence;

    .line 13
    iput-object p3, p0, Lib8$b$a;->c:Landroid/app/PendingIntent;

    .line 14
    iput-object p4, p0, Lib8$b$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lib8$b$a;->f:Ljava/util/ArrayList;

    .line 17
    iput-boolean p6, p0, Lib8$b$a;->d:Z

    .line 18
    iput p7, p0, Lib8$b$a;->g:I

    .line 19
    iput-boolean p8, p0, Lib8$b$a;->h:Z

    .line 20
    iput-boolean p9, p0, Lib8$b$a;->i:Z

    .line 21
    iput-boolean p10, p0, Lib8$b$a;->j:Z

    return-void
.end method

.method public constructor <init>(Lib8$b;)V
    .locals 11
    .param p1    # Lib8$b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Lib8$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v2, p1, Lib8$b;->j:Ljava/lang/CharSequence;

    iget-object v3, p1, Lib8$b;->k:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Lib8$b;->a:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Lib8$b;->g()[Ltz9;

    move-result-object v5

    invoke-virtual {p1}, Lib8$b;->b()Z

    move-result v6

    .line 5
    invoke-virtual {p1}, Lib8$b;->h()I

    move-result v7

    iget-boolean v8, p1, Lib8$b;->f:Z

    .line 6
    invoke-virtual {p1}, Lib8$b;->l()Z

    move-result v9

    invoke-virtual {p1}, Lib8$b;->k()Z

    move-result v10

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v10}, Lib8$b$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ltz9;ZIZZZ)V

    return-void
.end method

.method public static f(Landroid/app/Notification$Action;)Lib8$b$a;
    .locals 5
    .param p0    # Landroid/app/Notification$Action;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0}, Lib8$b$a$b;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lib8$b$a$b;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lib8$b$a;

    .line 16
    .line 17
    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lib8$b$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lib8$b$a;

    .line 26
    .line 27
    iget v0, p0, Landroid/app/Notification$Action;->icon:I

    .line 28
    .line 29
    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Lib8$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Lib8$b$a$a;->b(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v2, :cond_1

    .line 48
    .line 49
    aget-object v4, v0, v3

    .line 50
    .line 51
    invoke-static {v4}, Ltz9$a;->c(Ljava/lang/Object;)Ltz9;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Lib8$b$a;->b(Ltz9;)Lib8$b$a;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    invoke-static {p0}, Lib8$b$a$c;->a(Landroid/app/Notification$Action;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput-boolean v2, v1, Lib8$b$a;->d:Z

    .line 68
    .line 69
    invoke-static {p0}, Lib8$b$a$d;->a(Landroid/app/Notification$Action;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v1, Lib8$b$a;->g:I

    .line 74
    .line 75
    invoke-static {p0}, Lib8$b$a$e;->a(Landroid/app/Notification$Action;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput-boolean v2, v1, Lib8$b$a;->i:Z

    .line 80
    .line 81
    const/16 v2, 0x1f

    .line 82
    .line 83
    if-lt v0, v2, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, Lib8$b$a$f;->a(Landroid/app/Notification$Action;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, v1, Lib8$b$a;->j:Z

    .line 90
    .line 91
    :cond_2
    invoke-static {p0}, Lib8$b$a$a;->a(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Lib8$b$a;->a(Landroid/os/Bundle;)Lib8$b$a;

    .line 96
    .line 97
    .line 98
    return-object v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lib8$b$a;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lib8$b$a;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public b(Ltz9;)Lib8$b$a;
    .locals 1
    .param p1    # Ltz9;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lib8$b$a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lib8$b$a;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lib8$b$a;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public c()Lib8$b;
    .locals 17
    .annotation build Lw98;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lib8$b$a;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lib8$b$a;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Ltz9;

    .line 34
    .line 35
    invoke-virtual {v6}, Ltz9;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v11, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Ltz9;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Ltz9;

    .line 69
    .line 70
    move-object v11, v1

    .line 71
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :goto_2
    move-object v10, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-array v1, v1, [Ltz9;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, [Ltz9;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    new-instance v5, Lib8$b;

    .line 94
    .line 95
    iget-object v6, v0, Lib8$b$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 96
    .line 97
    iget-object v7, v0, Lib8$b$a;->b:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object v8, v0, Lib8$b$a;->c:Landroid/app/PendingIntent;

    .line 100
    .line 101
    iget-object v9, v0, Lib8$b$a;->e:Landroid/os/Bundle;

    .line 102
    .line 103
    iget-boolean v12, v0, Lib8$b$a;->d:Z

    .line 104
    .line 105
    iget v13, v0, Lib8$b$a;->g:I

    .line 106
    .line 107
    iget-boolean v14, v0, Lib8$b$a;->h:Z

    .line 108
    .line 109
    iget-boolean v15, v0, Lib8$b$a;->i:Z

    .line 110
    .line 111
    iget-boolean v0, v0, Lib8$b$a;->j:Z

    .line 112
    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    invoke-direct/range {v5 .. v16}, Lib8$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ltz9;[Ltz9;ZIZZZ)V

    .line 116
    .line 117
    .line 118
    return-object v5
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib8$b$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lib8$b$a;->c:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "Contextual Actions must contain a valid PendingIntent"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public e(Lib8$b$b;)Lib8$b$a;
    .locals 0
    .param p1    # Lib8$b$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lib8$b$b;->a(Lib8$b$a;)Lib8$b$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g()Landroid/os/Bundle;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$b$a;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)Lib8$b$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lib8$b$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Lib8$b$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lib8$b$a;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Lib8$b$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lib8$b$a;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)Lib8$b$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lib8$b$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)Lib8$b$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lib8$b$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method
