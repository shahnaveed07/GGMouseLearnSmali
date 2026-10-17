.class public abstract Lbe2;
.super Landroid/app/Service;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe2$b;,
        Lbe2$c;,
        Lbe2$d;
    }
.end annotation


# static fields
.field public static final G6:Ljava/lang/String; = "androidx.browser.customtabs.category.ColorSchemeCustomization"

.field public static final H6:Ljava/lang/String; = "androidx.browser.trusted.category.TrustedWebActivities"

.field public static final I6:Ljava/lang/String; = "androidx.browser.trusted.category.WebShareTargetV2"

.field public static final J6:Ljava/lang/String; = "androidx.browser.trusted.category.ImmersiveMode"

.field public static final K6:Ljava/lang/String; = "android.support.customtabs.otherurls.URL"

.field public static final L6:Ljava/lang/String; = "androidx.browser.customtabs.SUCCESS"

.field public static final M6:I = 0x0

.field public static final N6:I = -0x1

.field public static final O6:I = -0x2

.field public static final P6:I = -0x3

.field public static final Q6:I = 0x1

.field public static final R6:I = 0x2

.field public static final S6:I = 0x1

.field public static final T6:Ljava/lang/String; = "CustomTabsService"

.field public static final V1:Ljava/lang/String; = "androidx.browser.customtabs.category.NavBarColorCustomization"

.field public static final Z:Ljava/lang/String; = "android.support.customtabs.action.CustomTabsService"


# instance fields
.field public final X:Lj9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9b<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lh65$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj9b;

    .line 5
    .line 6
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbe2;->X:Lj9b;

    .line 10
    .line 11
    new-instance v0, Lbe2$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbe2$a;-><init>(Lbe2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbe2;->Y:Lh65$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lke2;)Z
    .locals 3
    .param p1    # Lke2;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbe2;->X:Lj9b;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lke2;->c()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lbe2;->X:Lj9b;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lj9b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lbe2;->X:Lj9b;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lj9b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    return v0
.end method

.method public abstract b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation
.end method

.method public c(Lke2;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Lke2;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract d(Lke2;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .param p1    # Lke2;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke2;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract e(Lke2;)Z
    .param p1    # Lke2;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract f(Lke2;Ljava/lang/String;Landroid/os/Bundle;)I
    .param p1    # Lke2;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract g(Lke2;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .param p1    # Lke2;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract h(Lke2;Landroid/net/Uri;)Z
    .param p1    # Lke2;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public i(Lke2;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Lke2;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lbe2;->h(Lke2;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j(Lke2;Lbl3;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Lke2;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lbl3;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract k(Lke2;Landroid/os/Bundle;)Z
    .param p1    # Lke2;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract l(Lke2;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .param p1    # Lke2;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract m(J)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lbe2;->Y:Lh65$b;

    .line 2
    .line 3
    return-object p0
.end method
