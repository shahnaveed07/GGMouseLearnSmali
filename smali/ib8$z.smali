.class public final Lib8$z;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lib8$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "TvExtender"

.field public static final g:Ljava/lang/String; = "android.tv.EXTENSIONS"
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "flags"
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "content_intent"

.field public static final j:Ljava/lang/String; = "delete_intent"

.field public static final k:Ljava/lang/String; = "channel_id"

.field public static final l:Ljava/lang/String; = "suppressShowOverApps"

.field public static final m:I = 0x1


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/app/PendingIntent;

.field public d:Landroid/app/PendingIntent;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lib8$z;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1
    .param p1    # Landroid/app/Notification;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "android.tv.EXTENSIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lib8$z;->a:I

    .line 7
    const-string v0, "channel_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lib8$z;->b:Ljava/lang/String;

    .line 8
    const-string v0, "suppressShowOverApps"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lib8$z;->e:Z

    .line 9
    const-string v0, "content_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lib8$z;->c:Landroid/app/PendingIntent;

    .line 10
    const-string v0, "delete_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Lib8$z;->d:Landroid/app/PendingIntent;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lib8$n;)Lib8$n;
    .locals 3
    .param p1    # Lib8$n;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "flags"

    .line 7
    .line 8
    iget v2, p0, Lib8$z;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "channel_id"

    .line 14
    .line 15
    iget-object v2, p0, Lib8$z;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "suppressShowOverApps"

    .line 21
    .line 22
    iget-boolean v2, p0, Lib8$z;->e:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lib8$z;->c:Landroid/app/PendingIntent;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "content_intent"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lib8$z;->d:Landroid/app/PendingIntent;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string v1, "delete_intent"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lib8$n;->t()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "android.tv.EXTENSIONS"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$z;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$z;->c:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$z;->d:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget p0, p0, Lib8$z;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lib8$z;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public g(Ljava/lang/String;)Lib8$z;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lib8$z;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/app/PendingIntent;)Lib8$z;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lib8$z;->c:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Landroid/app/PendingIntent;)Lib8$z;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lib8$z;->d:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Lib8$z;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lib8$z;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
