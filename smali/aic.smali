.class public final Laic;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laic$d;,
        Laic$f;,
        Laic$e;,
        Laic$c;,
        Laic$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_TAG"

.field public static final d:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_ID"

.field public static final e:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION"

.field public static final f:Ljava/lang/String; = "android.support.customtabs.trusted.CHANNEL_NAME"

.field public static final g:Ljava/lang/String; = "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

.field public static final h:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"


# instance fields
.field public final a:Lp95;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lp95;Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Lp95;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laic;->a:Lp95;

    .line 5
    .line 6
    iput-object p2, p0, Laic;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Bundle must contain "

    .line 11
    .line 12
    invoke-static {v0, p1}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static j(Lthc;)Lo95;
    .locals 1
    .param p0    # Lthc;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Laic$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laic$a;-><init>(Lthc;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Laic$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laic$d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laic$d;->b()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Laic;->a:Lp95;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lp95;->K8(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Laic$f;->a(Landroid/os/Bundle;)Laic$f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-boolean p0, p0, Laic$f;->a:Z

    .line 21
    .line 22
    return p0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Laic$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laic$c;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laic$c;->b()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Laic;->a:Lp95;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lp95;->j9(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()[Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    iget-object p0, p0, Laic;->a:Lp95;

    .line 2
    .line 3
    invoke-interface {p0}, Lp95;->X6()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Laic$b;->a(Landroid/os/Bundle;)Laic$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Laic$b;->a:[Landroid/os/Parcelable;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()Landroid/content/ComponentName;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Laic;->b:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Laic;->a:Lp95;

    .line 2
    .line 3
    invoke-interface {p0}, Lp95;->m4()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object p0
.end method

.method public g()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laic;->a:Lp95;

    .line 2
    .line 3
    invoke-interface {p0}, Lp95;->D8()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Laic$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Laic$e;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laic$e;->b()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Laic;->a:Lp95;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lp95;->P4(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Laic$f;->a(Landroid/os/Bundle;)Laic$f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-boolean p0, p0, Laic$f;->a:Z

    .line 21
    .line 22
    return p0
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;Lthc;)Landroid/os/Bundle;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lthc;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-static {p3}, Laic;->j(Lthc;)Lo95;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p3, Lo95$b;

    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Laic;->a:Lp95;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lp95;->d3(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
