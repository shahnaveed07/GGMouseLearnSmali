.class public final Lqxn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljxn;


# instance fields
.field public final a:Ljxn;

.field public final b:J


# direct methods
.method public constructor <init>(Ljxn;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxn;->a:Ljxn;

    .line 5
    .line 6
    iput-wide p2, p0, Lqxn;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqxn;->a:Ljxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ljxn;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lqxn;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Lqxn;->a:Ljxn;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {p0, p1, p2}, Ljxn;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqxn;->a:Ljxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ljxn;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lawm;Luhm;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqxn;->a:Ljxn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljxn;->d(Lawm;Luhm;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Luhm;->f:J

    .line 11
    .line 12
    iget-wide p0, p0, Lqxn;->b:J

    .line 13
    .line 14
    add-long/2addr v0, p0

    .line 15
    iput-wide v0, p2, Luhm;->f:J

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    return p1
.end method

.method public final e()Ljxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lqxn;->a:Ljxn;

    .line 2
    .line 3
    return-object p0
.end method
