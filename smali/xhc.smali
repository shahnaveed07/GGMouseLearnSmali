.class public Lxhc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final i:Ljava/lang/String; = "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_TARGET"

.field public static final l:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_DATA"

.field public static final m:Ljava/lang/String; = "androidx.browser.trusted.extra.DISPLAY_MODE"

.field public static final n:Ljava/lang/String; = "androidx.browser.trusted.extra.SCREEN_ORIENTATION"


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Lzd2$i;
    .annotation build Lw98;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public d:Landroid/os/Bundle;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:Lc2b;
    .annotation build Lhc8;
    .end annotation
.end field

.field public f:Ld2b;
    .annotation build Lhc8;
    .end annotation
.end field

.field public g:Lvhc;
    .annotation build Lw98;
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzd2$i;

    .line 5
    .line 6
    invoke-direct {v0}, Lzd2$i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxhc;->b:Lzd2$i;

    .line 10
    .line 11
    new-instance v0, Lvhc$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxhc;->g:Lvhc;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lxhc;->h:I

    .line 20
    .line 21
    iput-object p1, p0, Lxhc;->a:Landroid/net/Uri;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lge2;)Lwhc;
    .locals 3
    .param p1    # Lge2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lxhc;->b:Lzd2$i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzd2$i;->J(Lge2;)Lzd2$i;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxhc;->b:Lzd2$i;

    .line 9
    .line 10
    invoke-virtual {p1}, Lzd2$i;->d()Lzd2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lzd2;->a:Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v0, p0, Lxhc;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxhc;->c:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lxhc;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lxhc;->d:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v1, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p0, Lxhc;->f:Ld2b;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lxhc;->e:Lc2b;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string v2, "androidx.browser.trusted.extra.SHARE_TARGET"

    .line 63
    .line 64
    invoke-virtual {v1}, Ld2b;->b()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lxhc;->e:Lc2b;

    .line 72
    .line 73
    invoke-virtual {v1}, Lc2b;->b()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "androidx.browser.trusted.extra.SHARE_DATA"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lxhc;->e:Lc2b;

    .line 83
    .line 84
    iget-object v1, v1, Lc2b;->c:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Lxhc;->g:Lvhc;

    .line 90
    .line 91
    invoke-interface {v1}, Lvhc;->a()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "androidx.browser.trusted.extra.DISPLAY_MODE"

    .line 96
    .line 97
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v1, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    .line 101
    .line 102
    iget p0, p0, Lxhc;->h:I

    .line 103
    .line 104
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    new-instance p0, Lwhc;

    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, Lwhc;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string p1, "CustomTabsSession is required for launching a TWA"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public b()Lzd2;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lxhc;->b:Lzd2$i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzd2$i;->d()Lzd2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Lvhc;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lxhc;->g:Lvhc;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Landroid/net/Uri;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lxhc;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/List;)Lxhc;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lxhc;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lxhc;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lxhc;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lxhc;->b:Lzd2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzd2$i;->q(I)Lzd2$i;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(ILvd2;)Lxhc;
    .locals 1
    .param p2    # Lvd2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lxhc;->b:Lzd2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzd2$i;->r(ILvd2;)Lzd2$i;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Lvd2;)Lxhc;
    .locals 1
    .param p1    # Lvd2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lxhc;->b:Lzd2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzd2$i;->t(Lvd2;)Lzd2$i;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Lvhc;)Lxhc;
    .locals 0
    .param p1    # Lvhc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lxhc;->g:Lvhc;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lxhc;
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lxhc;->b:Lzd2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzd2$i;->C(I)Lzd2$i;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(I)Lxhc;
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lxhc;->b:Lzd2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzd2$i;->D(I)Lzd2$i;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(I)Lxhc;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lxhc;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ld2b;Lc2b;)Lxhc;
    .locals 0
    .param p1    # Ld2b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lc2b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lxhc;->f:Ld2b;

    .line 2
    .line 3
    iput-object p2, p0, Lxhc;->e:Lc2b;

    .line 4
    .line 5
    return-object p0
.end method

.method public n(Landroid/os/Bundle;)Lxhc;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lxhc;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(I)Lxhc;
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lxhc;->b:Lzd2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzd2$i;->Q(I)Lzd2$i;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
