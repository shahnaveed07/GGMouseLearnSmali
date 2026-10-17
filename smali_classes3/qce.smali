.class public final Lqce;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpfe;


# instance fields
.field public final a:Ltce;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ltce;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqce;->a:Ltce;

    .line 5
    .line 6
    iput-wide p2, p0, Lqce;->b:J

    .line 7
    .line 8
    iput-wide p6, p0, Lqce;->c:J

    .line 9
    .line 10
    iput-wide p8, p0, Lqce;->d:J

    .line 11
    .line 12
    iput-wide p10, p0, Lqce;->e:J

    .line 13
    .line 14
    iput-wide p12, p0, Lqce;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(J)Lzee;
    .locals 13

    .line 1
    iget-object v0, p0, Lqce;->a:Ltce;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltce;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v5, p0, Lqce;->c:J

    .line 8
    .line 9
    iget-wide v7, p0, Lqce;->d:J

    .line 10
    .line 11
    iget-wide v9, p0, Lqce;->e:J

    .line 12
    .line 13
    iget-wide v11, p0, Lqce;->f:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Lsce;->a(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Lzee;

    .line 22
    .line 23
    new-instance v2, Lrfe;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2, v0, v1}, Lrfe;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, v2}, Lzee;-><init>(Lrfe;Lrfe;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final d(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqce;->a:Ltce;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltce;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final synthetic e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqce;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqce;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqce;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqce;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqce;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
