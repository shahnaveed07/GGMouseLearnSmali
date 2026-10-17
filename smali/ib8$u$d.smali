.class public final Lib8$u$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib8$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib8$u$d$b;,
        Lib8$u$d$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "text"

.field public static final h:Ljava/lang/String; = "time"

.field public static final i:Ljava/lang/String; = "sender"

.field public static final j:Ljava/lang/String; = "type"

.field public static final k:Ljava/lang/String; = "uri"

.field public static final l:Ljava/lang/String; = "extras"

.field public static final m:Ljava/lang/String; = "person"

.field public static final n:Ljava/lang/String; = "sender_person"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Ldz8;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public f:Landroid/net/Uri;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLdz8;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Ldz8;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lib8$u$d;->d:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lib8$u$d;->a:Ljava/lang/CharSequence;

    .line 4
    iput-wide p2, p0, Lib8$u$d;->b:J

    .line 5
    iput-object p4, p0, Lib8$u$d;->c:Ldz8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v0, Ldz8$c;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p4, v0, Ldz8$c;->a:Ljava/lang/CharSequence;

    .line 9
    new-instance p4, Ldz8;

    invoke-direct {p4, v0}, Ldz8;-><init>(Ldz8$c;)V

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lib8$u$d;-><init>(Ljava/lang/CharSequence;JLdz8;)V

    return-void
.end method

.method public static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lib8$u$d;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lib8$u$d;

    .line 19
    .line 20
    invoke-virtual {v3}, Lib8$u$d;->m()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/os/Bundle;)Lib8$u$d;
    .locals 10
    .param p0    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    const-string v1, "uri"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "sender"

    .line 8
    .line 9
    const-string v4, "sender_person"

    .line 10
    .line 11
    const-string v5, "person"

    .line 12
    .line 13
    const-string v6, "time"

    .line 14
    .line 15
    const-string v7, "text"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ldz8;->b(Landroid/os/Bundle;)Ldz8;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/app/Person;

    .line 58
    .line 59
    invoke-static {v3}, Ldz8$b;->a(Landroid/app/Person;)Ldz8;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    new-instance v4, Ldz8$c;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v4, Ldz8$c;->a:Ljava/lang/CharSequence;

    .line 80
    .line 81
    new-instance v3, Ldz8;

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ldz8;-><init>(Ldz8$c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v3, v8

    .line 88
    :goto_0
    new-instance v4, Lib8$u$d;

    .line 89
    .line 90
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-direct {v4, v5, v6, v7, v3}, Lib8$u$d;-><init>(Ljava/lang/CharSequence;JLdz8;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/net/Uri;

    .line 122
    .line 123
    iput-object v2, v4, Lib8$u$d;->e:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v4, Lib8$u$d;->f:Landroid/net/Uri;

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, v4, Lib8$u$d;->d:Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_5
    return-object v4

    .line 143
    :catch_0
    :cond_6
    :goto_1
    return-object v8
.end method

.method public static f([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 4
    .param p0    # [Landroid/os/Parcelable;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Lib8$u$d;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {v2}, Lib8$u$d;->e(Landroid/os/Bundle;)Lib8$u$d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$u$d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$u$d;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Landroid/os/Bundle;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$u$d;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ldz8;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$u$d;->c:Ldz8;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$u$d;->c:Ldz8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ldz8;->f()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$u$d;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lib8$u$d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k(Ljava/lang/String;Landroid/net/Uri;)Lib8$u$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lib8$u$d;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lib8$u$d;->f:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public l()Landroid/app/Notification$MessagingStyle$Message;
    .locals 4
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lib8$u$d;->c:Ldz8;

    .line 2
    .line 3
    iget-object v1, p0, Lib8$u$d;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v2, p0, Lib8$u$d;->b:J

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ldz8;->k()Landroid/app/Person;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lib8$u$d$b;->b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lib8$u$d;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lib8$u$d;->f:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lib8$u$d$a;->b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 4
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
    iget-object v1, p0, Lib8$u$d;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "text"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "time"

    .line 16
    .line 17
    iget-wide v2, p0, Lib8$u$d;->b:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lib8$u$d;->c:Ldz8;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "sender"

    .line 27
    .line 28
    invoke-virtual {v1}, Ldz8;->f()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lib8$u$d;->c:Ldz8;

    .line 36
    .line 37
    invoke-virtual {v1}, Ldz8;->k()Landroid/app/Person;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lib8$u$d$b;->a(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "sender_person"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lib8$u$d;->e:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v2, "type"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lib8$u$d;->f:Landroid/net/Uri;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v2, "uri"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lib8$u$d;->d:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    const-string v1, "extras"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-object v0
.end method
