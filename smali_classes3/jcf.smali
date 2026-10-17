.class public final Ljcf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Llcf;


# direct methods
.method public constructor <init>(Llcf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcf;->a:Llcf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljcf;->a:Llcf;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Llcf;->a:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Llcf;->d:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Ljcf;->a:Llcf;

    .line 16
    .line 17
    iget-wide p1, p0, Llcf;->b:J

    .line 18
    .line 19
    const-wide/16 p3, 0x0

    .line 20
    .line 21
    cmp-long p1, p1, p3

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Llcf;->b:J

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    sub-long/2addr p2, v0

    .line 36
    iput-wide p2, p0, Llcf;->c:J

    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Llcf;->d:Z

    .line 40
    .line 41
    return-void
.end method
