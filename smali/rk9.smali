.class public final Lrk9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lap7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk9$d;,
        Lrk9$a;,
        Lrk9$b;,
        Lrk9$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lap7<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation

.annotation build Lz1a;
    value = 0x1d
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lap7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap7<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lap7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap7<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lap7;Lap7;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lap7<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lap7<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrk9;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lrk9;->b:Lap7;

    .line 11
    .line 12
    iput-object p3, p0, Lrk9;->c:Lap7;

    .line 13
    .line 14
    iput-object p4, p0, Lrk9;->d:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrk9;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILwl8;)Lap7$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lwl8;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lrk9;->c(Landroid/net/Uri;IILwl8;)Lap7$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Landroid/net/Uri;IILwl8;)Lap7$a;
    .locals 11
    .param p1    # Landroid/net/Uri;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lwl8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lwl8;",
            ")",
            "Lap7$a<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lap7$a;

    .line 2
    .line 3
    new-instance v1, Lje8;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lje8;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrk9$d;

    .line 9
    .line 10
    iget-object v3, p0, Lrk9;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, Lrk9;->b:Lap7;

    .line 13
    .line 14
    iget-object v5, p0, Lrk9;->c:Lap7;

    .line 15
    .line 16
    iget-object v10, p0, Lrk9;->d:Ljava/lang/Class;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v9, p4

    .line 22
    invoke-direct/range {v2 .. v10}, Lrk9$d;-><init>(Landroid/content/Context;Lap7;Lap7;Landroid/net/Uri;IILwl8;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lap7$a;-><init>(Lv66;Lbm2;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lgj7;->c(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

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
