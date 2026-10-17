.class public Lgb8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb8$a;,
        Lgb8$c;,
        Lgb8$b;,
        Lgb8$d;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "miscellaneous"

.field public static final t:Z = true

.field public static final u:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lw98;
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/net/Uri;

.field public h:Landroid/media/AudioAttributes;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:[J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x1a
    .end annotation

    .line 9
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    .line 11
    invoke-direct {p0, v0, v1}, Lgb8;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lgb8;->b:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lgb8;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lgb8;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    .line 19
    iput-boolean v0, p0, Lgb8;->f:Z

    .line 20
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lgb8;->g:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lgb8;->h:Landroid/media/AudioAttributes;

    .line 24
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    .line 25
    iput-boolean v0, p0, Lgb8;->i:Z

    .line 26
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    .line 27
    iput v0, p0, Lgb8;->j:I

    .line 28
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    .line 29
    iput-boolean v0, p0, Lgb8;->k:Z

    .line 30
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    .line 31
    iput-object v0, p0, Lgb8;->l:[J

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 33
    invoke-static {p1}, Lgb8$c;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgb8;->m:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lgb8$c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgb8;->n:Ljava/lang/String;

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v2

    .line 36
    iput-boolean v2, p0, Lgb8;->o:Z

    .line 37
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v2

    .line 38
    iput v2, p0, Lgb8;->p:I

    .line 39
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBubble()Z

    move-result v2

    .line 40
    iput-boolean v2, p0, Lgb8;->q:Z

    if-lt v0, v1, :cond_1

    .line 41
    invoke-static {p1}, Lgb8$c;->c(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Lgb8;->r:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgb8;->f:Z

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Lgb8;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lgb8;->j:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lgb8;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Lgb8;->c:I

    .line 8
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Lgb8;->h:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgb8;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgb8;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgb8;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public d()Landroid/media/AudioAttributes;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgb8;->h:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgb8;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgb8;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgb8;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lgb8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lgb8;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lgb8;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lgb8;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgb8;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Landroid/app/NotificationChannel;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lgb8;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgb8;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v3, p0, Lgb8;->c:I

    .line 8
    .line 9
    new-instance v4, Landroid/app/NotificationChannel;

    .line 10
    .line 11
    invoke-direct {v4, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lgb8;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgb8;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lgb8;->f:Z

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgb8;->g:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, p0, Lgb8;->h:Landroid/media/AudioAttributes;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lgb8;->i:Z

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lgb8;->j:I

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lgb8;->l:[J

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lgb8;->k:Z

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x1e

    .line 57
    .line 58
    if-lt v0, v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lgb8;->m:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object p0, p0, Lgb8;->n:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-static {v4, v0, p0}, Lgb8$c;->d(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v4
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgb8;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Landroid/net/Uri;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgb8;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()[J
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgb8;->l:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgb8;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgb8;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgb8;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public t()Lgb8$d;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lgb8$d;

    .line 2
    .line 3
    iget-object v1, p0, Lgb8;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lgb8;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgb8$d;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgb8;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v2, v0, Lgb8$d;->a:Lgb8;

    .line 13
    .line 14
    iput-object v1, v2, Lgb8;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v1, p0, Lgb8;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v2, Lgb8;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lgb8;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v2, Lgb8;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v1, p0, Lgb8;->f:Z

    .line 25
    .line 26
    iput-boolean v1, v2, Lgb8;->f:Z

    .line 27
    .line 28
    iget-object v1, p0, Lgb8;->g:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p0, Lgb8;->h:Landroid/media/AudioAttributes;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lgb8$d;->j(Landroid/net/Uri;Landroid/media/AudioAttributes;)Lgb8$d;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lgb8;->i:Z

    .line 36
    .line 37
    iget-object v2, v0, Lgb8$d;->a:Lgb8;

    .line 38
    .line 39
    iput-boolean v1, v2, Lgb8;->i:Z

    .line 40
    .line 41
    iget v1, p0, Lgb8;->j:I

    .line 42
    .line 43
    iput v1, v2, Lgb8;->j:I

    .line 44
    .line 45
    iget-boolean v1, p0, Lgb8;->k:Z

    .line 46
    .line 47
    iput-boolean v1, v2, Lgb8;->k:Z

    .line 48
    .line 49
    iget-object v1, p0, Lgb8;->l:[J

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lgb8$d;->l([J)Lgb8$d;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lgb8;->m:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lgb8;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Lgb8$d;->b(Ljava/lang/String;Ljava/lang/String;)Lgb8$d;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
