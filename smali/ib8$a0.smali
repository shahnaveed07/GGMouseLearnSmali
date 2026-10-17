.class public final Lib8$a0;
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
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib8$a0$a;,
        Lib8$a0$b;,
        Lib8$a0$c;,
        Lib8$a0$d;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "displayIntent"

.field public static final B:Ljava/lang/String; = "pages"

.field public static final C:Ljava/lang/String; = "background"

.field public static final D:Ljava/lang/String; = "contentIcon"

.field public static final E:Ljava/lang/String; = "contentIconGravity"

.field public static final F:Ljava/lang/String; = "contentActionIndex"

.field public static final G:Ljava/lang/String; = "customSizePreset"

.field public static final H:Ljava/lang/String; = "customContentHeight"

.field public static final I:Ljava/lang/String; = "gravity"

.field public static final J:Ljava/lang/String; = "hintScreenTimeout"

.field public static final K:Ljava/lang/String; = "dismissalId"

.field public static final L:Ljava/lang/String; = "bridgeTag"

.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x4

.field public static final P:I = 0x8

.field public static final Q:I = 0x10

.field public static final R:I = 0x20

.field public static final S:I = 0x40

.field public static final T:I = 0x1

.field public static final U:I = 0x800005

.field public static final V:I = 0x50

.field public static final o:I = -0x1

.field public static final p:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field public static final y:Ljava/lang/String; = "actions"

.field public static final z:Ljava/lang/String; = "flags"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lib8$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/app/PendingIntent;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lib8$a0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lib8$a0;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lib8$a0;->d:Ljava/util/ArrayList;

    const v0, 0x800005

    .line 5
    iput v0, p0, Lib8$a0;->g:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lib8$a0;->h:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lib8$a0;->i:I

    const/16 v0, 0x50

    .line 8
    iput v0, p0, Lib8$a0;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 10
    .param p1    # Landroid/app/Notification;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lib8$a0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lib8$a0;->b:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lib8$a0;->d:Ljava/util/ArrayList;

    const v1, 0x800005

    .line 13
    iput v1, p0, Lib8$a0;->g:I

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lib8$a0;->h:I

    const/4 v3, 0x0

    .line 15
    iput v3, p0, Lib8$a0;->i:I

    const/16 v4, 0x50

    .line 16
    iput v4, p0, Lib8$a0;->k:I

    .line 17
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 18
    const-string v5, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 19
    const-string v5, "actions"

    .line 20
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [Lib8$b;

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_1

    .line 22
    invoke-static {v5, v8}, Lib8$a0$a;->e(Ljava/util/ArrayList;I)Lib8$b;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v5, p0, Lib8$a0;->a:Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    :cond_2
    const-string v5, "flags"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lib8$a0;->b:I

    .line 25
    const-string v0, "displayIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lib8$a0;->c:Landroid/app/PendingIntent;

    .line 26
    const-string v0, "pages"

    invoke-static {p1, v0}, Lib8;->u(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v5, p0, Lib8$a0;->d:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    :cond_3
    const-string v0, "background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lib8$a0;->e:Landroid/graphics/Bitmap;

    .line 29
    const-string v0, "contentIcon"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lib8$a0;->f:I

    .line 30
    const-string v0, "contentIconGravity"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lib8$a0;->g:I

    .line 31
    const-string v0, "contentActionIndex"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lib8$a0;->h:I

    .line 32
    const-string v0, "customSizePreset"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lib8$a0;->i:I

    .line 33
    const-string v0, "customContentHeight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lib8$a0;->j:I

    .line 34
    const-string v0, "gravity"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lib8$a0;->k:I

    .line 35
    const-string v0, "hintScreenTimeout"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lib8$a0;->l:I

    .line 36
    const-string v0, "dismissalId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lib8$a0;->m:Ljava/lang/String;

    .line 37
    const-string v0, "bridgeTag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lib8$a0;->n:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static i(Lib8$b;)Landroid/app/Notification$Action;
    .locals 5
    .annotation build Lz1a;
        value = 0x14
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lib8$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->F()Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lib8$b;->j()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lib8$b;->a()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v2, v3}, Lib8$a0$b;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lib8$b;->d()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p0}, Lib8$b;->d()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    const-string v3, "android.support.allowGeneratedReplies"

    .line 49
    .line 50
    invoke-virtual {p0}, Lib8$b;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lib8$b;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v3}, Lib8$a0$c;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x1f

    .line 65
    .line 66
    if-lt v0, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lib8$b;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, Lib8$a0$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v1, v2}, Lib8$a0$a;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lib8$b;->g()[Ltz9;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-static {p0}, Ltz9;->d([Ltz9;)[Landroid/app/RemoteInput;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    array-length v0, p0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_2
    if-ge v2, v0, :cond_3

    .line 91
    .line 92
    aget-object v3, p0, v2

    .line 93
    .line 94
    invoke-static {v1, v3}, Lib8$a0$a;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v1}, Lib8$a0$a;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lib8$a0;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public B()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$a0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget p0, p0, Lib8$a0;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public D(Landroid/graphics/Bitmap;)Lib8$a0;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lib8$a0;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Ljava/lang/String;)Lib8$a0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lib8$a0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(I)Lib8$a0;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lib8$a0;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public G(I)Lib8$a0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lib8$a0;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public H(I)Lib8$a0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lib8$a0;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Z)Lib8$a0;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lib8$a0;->N(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public J(I)Lib8$a0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lib8$a0;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public K(I)Lib8$a0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lib8$a0;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Ljava/lang/String;)Lib8$a0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lib8$a0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Landroid/app/PendingIntent;)Lib8$a0;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lib8$a0;->c:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lib8$a0;->b:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lib8$a0;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p2, p0, Lib8$a0;->b:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Lib8$a0;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public O(I)Lib8$a0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lib8$a0;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public P(Z)Lib8$a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lib8$a0;->N(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Q(Z)Lib8$a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lib8$a0;->N(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public R(Z)Lib8$a0;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lib8$a0;->N(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public S(Z)Lib8$a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lib8$a0;->N(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public T(I)Lib8$a0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lib8$a0;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Z)Lib8$a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Lib8$a0;->N(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public V(Z)Lib8$a0;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lib8$a0;->N(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a(Lib8$n;)Lib8$n;
    .locals 6
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
    iget-object v1, p0, Lib8$a0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lib8$a0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lib8$a0;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    check-cast v5, Lib8$b;

    .line 41
    .line 42
    invoke-static {v5}, Lib8$a0;->i(Lib8$b;)Landroid/app/Notification$Action;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v2, "actions"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v1, p0, Lib8$a0;->b:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    const-string v2, "flags"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lib8$a0;->c:Landroid/app/PendingIntent;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v2, "displayIntent"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lib8$a0;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lib8$a0;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-array v2, v2, [Landroid/app/Notification;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, [Landroid/os/Parcelable;

    .line 95
    .line 96
    const-string v2, "pages"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lib8$a0;->e:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const-string v2, "background"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget v1, p0, Lib8$a0;->f:I

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const-string v2, "contentIcon"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget v1, p0, Lib8$a0;->g:I

    .line 120
    .line 121
    const v2, 0x800005

    .line 122
    .line 123
    .line 124
    if-eq v1, v2, :cond_7

    .line 125
    .line 126
    const-string v2, "contentIconGravity"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget v1, p0, Lib8$a0;->h:I

    .line 132
    .line 133
    const/4 v2, -0x1

    .line 134
    if-eq v1, v2, :cond_8

    .line 135
    .line 136
    const-string v2, "contentActionIndex"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget v1, p0, Lib8$a0;->i:I

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    const-string v2, "customSizePreset"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget v1, p0, Lib8$a0;->j:I

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    const-string v2, "customContentHeight"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget v1, p0, Lib8$a0;->k:I

    .line 160
    .line 161
    const/16 v2, 0x50

    .line 162
    .line 163
    if-eq v1, v2, :cond_b

    .line 164
    .line 165
    const-string v2, "gravity"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iget v1, p0, Lib8$a0;->l:I

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    const-string v2, "hintScreenTimeout"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-object v1, p0, Lib8$a0;->m:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    const-string v2, "dismissalId"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    iget-object p0, p0, Lib8$a0;->n:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz p0, :cond_e

    .line 191
    .line 192
    const-string v1, "bridgeTag"

    .line 193
    .line 194
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    invoke-virtual {p1}, Lib8$n;->t()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string v1, "android.wearable.EXTENSIONS"

    .line 202
    .line 203
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method

.method public b(Lib8$b;)Lib8$a0;
    .locals 1
    .param p1    # Lib8$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lib8$a0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/util/List;)Lib8$a0;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lib8$b;",
            ">;)",
            "Lib8$a0;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lib8$a0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lib8$a0;->h()Lib8$a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Landroid/app/Notification;)Lib8$a0;
    .locals 1
    .param p1    # Landroid/app/Notification;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lib8$a0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/util/List;)Lib8$a0;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;)",
            "Lib8$a0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lib8$a0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f()Lib8$a0;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lib8$a0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g()Lib8$a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lib8$a0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h()Lib8$a0;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lib8$a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lib8$a0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lib8$a0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lib8$a0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v1, p0, Lib8$a0;->b:I

    .line 16
    .line 17
    iput v1, v0, Lib8$a0;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Lib8$a0;->c:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iput-object v1, v0, Lib8$a0;->c:Landroid/app/PendingIntent;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Lib8$a0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lib8$a0;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lib8$a0;->e:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object v1, v0, Lib8$a0;->e:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget v1, p0, Lib8$a0;->f:I

    .line 37
    .line 38
    iput v1, v0, Lib8$a0;->f:I

    .line 39
    .line 40
    iget v1, p0, Lib8$a0;->g:I

    .line 41
    .line 42
    iput v1, v0, Lib8$a0;->g:I

    .line 43
    .line 44
    iget v1, p0, Lib8$a0;->h:I

    .line 45
    .line 46
    iput v1, v0, Lib8$a0;->h:I

    .line 47
    .line 48
    iget v1, p0, Lib8$a0;->i:I

    .line 49
    .line 50
    iput v1, v0, Lib8$a0;->i:I

    .line 51
    .line 52
    iget v1, p0, Lib8$a0;->j:I

    .line 53
    .line 54
    iput v1, v0, Lib8$a0;->j:I

    .line 55
    .line 56
    iget v1, p0, Lib8$a0;->k:I

    .line 57
    .line 58
    iput v1, v0, Lib8$a0;->k:I

    .line 59
    .line 60
    iget v1, p0, Lib8$a0;->l:I

    .line 61
    .line 62
    iput v1, v0, Lib8$a0;->l:I

    .line 63
    .line 64
    iget-object v1, p0, Lib8$a0;->m:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, Lib8$a0;->m:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p0, Lib8$a0;->n:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p0, v0, Lib8$a0;->n:Ljava/lang/String;

    .line 71
    .line 72
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lib8$b;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$a0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$a0;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$a0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lib8$a0;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public n()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lib8$a0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public o()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lib8$a0;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget p0, p0, Lib8$a0;->b:I

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

.method public q()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lib8$a0;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public r()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lib8$a0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public s()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$a0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$a0;->c:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lib8$a0;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public v()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lib8$a0;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public w()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lib8$a0;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget p0, p0, Lib8$a0;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public y()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lib8$a0;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public z()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lib8$a0;->l:I

    .line 2
    .line 3
    return p0
.end method
