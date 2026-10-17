.class public final Lib8$p;
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
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib8$p$c;,
        Lib8$p$a;,
        Lib8$p$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "android.car.EXTENSIONS"
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "large_icon"

.field public static final f:Ljava/lang/String; = "car_conversation"

.field public static final g:Ljava/lang/String; = "app_color"

.field public static final h:Ljava/lang/String; = "invisible_actions"
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "author"

.field public static final j:Ljava/lang/String; = "text"

.field public static final k:Ljava/lang/String; = "messages"

.field public static final l:Ljava/lang/String; = "remote_input"

.field public static final m:Ljava/lang/String; = "on_reply"

.field public static final n:Ljava/lang/String; = "on_read"

.field public static final o:Ljava/lang/String; = "participants"

.field public static final p:Ljava/lang/String; = "timestamp"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lib8$p$c;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lib8$p;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 2
    .param p1    # Landroid/app/Notification;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lib8$p;->c:I

    .line 5
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    const-string v1, "large_icon"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Lib8$p;->a:Landroid/graphics/Bitmap;

    .line 8
    const-string v1, "app_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lib8$p;->c:I

    .line 9
    const-string v0, "car_conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lib8$p;->f(Landroid/os/Bundle;)Lib8$p$c;

    move-result-object p1

    iput-object p1, p0, Lib8$p;->b:Lib8$p$c;

    :cond_1
    return-void
.end method

.method public static b(Lib8$p$c;)Landroid/os/Bundle;
    .locals 8
    .param p0    # Lib8$p$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lib8$p$c;->d()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lib8$p$c;->d()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lib8$p$c;->d()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lib8$p$c;->b()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    array-length v3, v3

    .line 34
    new-array v4, v3, [Landroid/os/Parcelable;

    .line 35
    .line 36
    :goto_1
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    new-instance v5, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lib8$p$c;->b()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v2

    .line 48
    .line 49
    const-string v7, "text"

    .line 50
    .line 51
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "author"

    .line 55
    .line 56
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    aput-object v5, v4, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v1, "messages"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lib8$p$c;->f()Ltz9;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v2, v1, Ltz9;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Lib8$p$a;->d(Ljava/lang/String;)Landroid/app/RemoteInput$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v1, Ltz9;->b:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lib8$p$a;->l(Landroid/app/RemoteInput$Builder;Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Ltz9;->c:[Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lib8$p$a;->k(Landroid/app/RemoteInput$Builder;[Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 89
    .line 90
    .line 91
    iget-boolean v3, v1, Ltz9;->d:Z

    .line 92
    .line 93
    invoke-static {v2, v3}, Lib8$p$a;->j(Landroid/app/RemoteInput$Builder;Z)Landroid/app/RemoteInput$Builder;

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Ltz9;->f:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lib8$p$a;->a(Landroid/app/RemoteInput$Builder;Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lib8$p$a;->b(Landroid/app/RemoteInput$Builder;)Landroid/app/RemoteInput;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "remote_input"

    .line 106
    .line 107
    invoke-static {v1}, Lib8$p$a;->c(Landroid/app/RemoteInput;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string v1, "on_reply"

    .line 115
    .line 116
    invoke-virtual {p0}, Lib8$p$c;->g()Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "on_read"

    .line 124
    .line 125
    invoke-virtual {p0}, Lib8$p$c;->e()Landroid/app/PendingIntent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "participants"

    .line 133
    .line 134
    invoke-virtual {p0}, Lib8$p$c;->d()[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "timestamp"

    .line 142
    .line 143
    invoke-virtual {p0}, Lib8$p$c;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public static f(Landroid/os/Bundle;)Lib8$p$c;
    .locals 20
    .param p0    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x15
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "messages"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    new-array v4, v3, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_3

    .line 20
    .line 21
    aget-object v6, v2, v5

    .line 22
    .line 23
    instance-of v7, v6, Landroid/os/Bundle;

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast v6, Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v7, "text"

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v4, v5

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    :goto_1
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v7, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v7, v1

    .line 47
    :goto_2
    const-string v2, "on_read"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v10, v2

    .line 54
    check-cast v10, Landroid/app/PendingIntent;

    .line 55
    .line 56
    const-string v2, "on_reply"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v9, v2

    .line 63
    check-cast v9, Landroid/app/PendingIntent;

    .line 64
    .line 65
    const-string v2, "remote_input"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/app/RemoteInput;

    .line 72
    .line 73
    const-string v3, "participants"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-eqz v11, :cond_7

    .line 80
    .line 81
    array-length v3, v11

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eq v3, v4, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    if-eqz v2, :cond_6

    .line 87
    .line 88
    new-instance v12, Ltz9;

    .line 89
    .line 90
    invoke-static {v2}, Lib8$p$a;->i(Landroid/app/RemoteInput;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v2}, Lib8$p$a;->h(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v2}, Lib8$p$a;->f(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v2}, Lib8$p$a;->e(Landroid/app/RemoteInput;)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    invoke-static {v2}, Lib8$p$b;->a(Landroid/app/RemoteInput;)I

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    invoke-static {v2}, Lib8$p$a;->g(Landroid/app/RemoteInput;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    invoke-direct/range {v12 .. v19}, Ltz9;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    move-object v8, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v8, v1

    .line 122
    :goto_3
    new-instance v6, Lib8$p$c;

    .line 123
    .line 124
    const-string v1, "timestamp"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-direct/range {v6 .. v13}, Lib8$p$c;-><init>([Ljava/lang/String;Ltz9;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :cond_7
    :goto_4
    return-object v1
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
    iget-object v1, p0, Lib8$p;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "large_icon"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lib8$p;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "app_color"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lib8$p;->b:Lib8$p$c;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lib8$p;->b(Lib8$p$c;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "car_conversation"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lib8$n;->t()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "android.car.EXTENSIONS"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public c()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lib8$p;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$p;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lib8$p$c;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$p;->b:Lib8$p$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lib8$p;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lib8$p;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Lib8$p;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lib8$p;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lib8$p$c;)Lib8$p;
    .locals 0
    .param p1    # Lib8$p$c;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lib8$p;->b:Lib8$p$c;

    .line 2
    .line 3
    return-object p0
.end method
