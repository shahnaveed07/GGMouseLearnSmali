.class public Lyhc$a;
.super Lp95$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic J6:Lyhc;


# direct methods
.method public constructor <init>(Lyhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyhc$a;->J6:Lyhc;

    .line 2
    .line 3
    invoke-direct {p0}, Lp95$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D8()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyhc$a;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyhc$a;->J6:Lyhc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyhc;->i()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public K8(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyhc$a;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laic$d;->a(Landroid/os/Bundle;)Laic$d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lyhc$a;->J6:Lyhc;

    .line 9
    .line 10
    iget-object p1, p1, Laic$d;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lyhc;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance p1, Laic$f;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Laic$f;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Laic$f;->b()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public P4(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation build Lf2a;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyhc$a;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laic$e;->a(Landroid/os/Bundle;)Laic$e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lyhc$a;->J6:Lyhc;

    .line 9
    .line 10
    iget-object v0, p1, Laic$e;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p1, Laic$e;->b:I

    .line 13
    .line 14
    iget-object v2, p1, Laic$e;->c:Landroid/app/Notification;

    .line 15
    .line 16
    iget-object p1, p1, Laic$e;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2, p1}, Lyhc;->j(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance p1, Laic$f;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Laic$f;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laic$f;->b()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public X6()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyhc$a;->s0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laic$b;

    .line 5
    .line 6
    iget-object p0, p0, Lyhc$a;->J6:Lyhc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyhc;->g()[Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Laic$b;-><init>([Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laic$b;->b()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public d3(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyhc$a;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyhc$a;->J6:Lyhc;

    .line 5
    .line 6
    invoke-static {p3}, Luhc;->a(Landroid/os/IBinder;)Luhc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public j9(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyhc$a;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laic$c;->a(Landroid/os/Bundle;)Laic$c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lyhc$a;->J6:Lyhc;

    .line 9
    .line 10
    iget-object v0, p1, Laic$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Laic$c;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lyhc;->e(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m4()Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyhc$a;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyhc$a;->J6:Lyhc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyhc;->h()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final s0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyhc$a;->J6:Lyhc;

    .line 2
    .line 3
    iget v1, v0, Lyhc;->Y:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-array v0, v1, [Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lyhc$a;->J6:Lyhc;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyhc;->c()Lgac;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lgac;->a()Lw9c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lyhc$a;->J6:Lyhc;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    array-length v4, v0

    .line 44
    :goto_0
    if-ge v1, v4, :cond_2

    .line 45
    .line 46
    aget-object v5, v0, v1

    .line 47
    .line 48
    iget-object v6, v2, Lw9c;->a:Lz9c;

    .line 49
    .line 50
    invoke-static {v5, v3, v6}, Lhs8;->d(Ljava/lang/String;Landroid/content/pm/PackageManager;Lz9c;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lyhc$a;->J6:Lyhc;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lyhc;->Y:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    iget-object p0, p0, Lyhc$a;->J6:Lyhc;

    .line 69
    .line 70
    iget p0, p0, Lyhc;->Y:I

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p0, v0, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    .line 80
    .line 81
    const-string v0, "Caller is not verified as Trusted Web Activity provider."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
