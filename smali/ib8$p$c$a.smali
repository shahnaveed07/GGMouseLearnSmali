.class public Lib8$p$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib8$p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ltz9;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/app/PendingIntent;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lib8$p$c$a;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lib8$p$c$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lib8$p$c$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lib8$p$c$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public b()Lib8$p$c;
    .locals 9
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lib8$p$c$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, [Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lib8$p$c$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v1, Lib8$p$c;

    .line 23
    .line 24
    iget-object v3, p0, Lib8$p$c$a;->c:Ltz9;

    .line 25
    .line 26
    iget-object v4, p0, Lib8$p$c$a;->e:Landroid/app/PendingIntent;

    .line 27
    .line 28
    iget-object v5, p0, Lib8$p$c$a;->d:Landroid/app/PendingIntent;

    .line 29
    .line 30
    iget-wide v7, p0, Lib8$p$c$a;->f:J

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Lib8$p$c;-><init>([Ljava/lang/String;Ltz9;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public c(J)Lib8$p$c$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-wide p1, p0, Lib8$p$c$a;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroid/app/PendingIntent;)Lib8$p$c$a;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lib8$p$c$a;->d:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/app/PendingIntent;Ltz9;)Lib8$p$c$a;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ltz9;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p2, p0, Lib8$p$c$a;->c:Ltz9;

    .line 2
    .line 3
    iput-object p1, p0, Lib8$p$c$a;->e:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object p0
.end method
