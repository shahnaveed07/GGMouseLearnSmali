.class public Lofe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpfe;


# instance fields
.field public final a:J

.field public final b:Lzee;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lofe;->a:J

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    cmp-long v0, p3, p1

    .line 9
    .line 10
    new-instance v1, Lzee;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lrfe;->c:Lrfe;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lrfe;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lrfe;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    invoke-direct {v1, p1, p1}, Lzee;-><init>(Lrfe;Lrfe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lofe;->b:Lzee;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(J)Lzee;
    .locals 0

    .line 1
    iget-object p0, p0, Lofe;->b:Lzee;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lofe;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
