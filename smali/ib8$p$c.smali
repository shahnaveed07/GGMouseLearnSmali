.class public Lib8$p$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib8$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib8$p$c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ltz9;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Landroid/app/PendingIntent;

.field public final e:[Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>([Ljava/lang/String;Ltz9;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ltz9;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib8$p$c;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lib8$p$c;->b:Ltz9;

    .line 7
    .line 8
    iput-object p4, p0, Lib8$p$c;->d:Landroid/app/PendingIntent;

    .line 9
    .line 10
    iput-object p3, p0, Lib8$p$c;->c:Landroid/app/PendingIntent;

    .line 11
    .line 12
    iput-object p5, p0, Lib8$p$c;->e:[Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lib8$p$c;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lib8$p$c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()[Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$p$c;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$p$c;->e:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public d()[Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$p$c;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$p$c;->d:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ltz9;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$p$c;->b:Ltz9;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lib8$p$c;->c:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method
