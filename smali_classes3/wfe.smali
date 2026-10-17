.class public final Lwfe;
.super Lnee;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic b:Lpfe;

.field public final synthetic c:Lxfe;


# direct methods
.method public constructor <init>(Lxfe;Lpfe;Lpfe;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lwfe;->b:Lpfe;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwfe;->c:Lxfe;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lnee;-><init>(Lpfe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(J)Lzee;
    .locals 8

    .line 1
    iget-object v0, p0, Lwfe;->b:Lpfe;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpfe;->b(J)Lzee;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lzee;->a:Lrfe;

    .line 8
    .line 9
    new-instance v0, Lzee;

    .line 10
    .line 11
    new-instance v1, Lrfe;

    .line 12
    .line 13
    iget-wide v2, p2, Lrfe;->a:J

    .line 14
    .line 15
    iget-object p0, p0, Lwfe;->c:Lxfe;

    .line 16
    .line 17
    iget-wide v4, p2, Lrfe;->b:J

    .line 18
    .line 19
    iget-wide v6, p0, Lxfe;->X:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lrfe;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lzee;->b:Lrfe;

    .line 26
    .line 27
    new-instance p1, Lrfe;

    .line 28
    .line 29
    iget-wide v2, p0, Lrfe;->a:J

    .line 30
    .line 31
    iget-wide v4, p0, Lrfe;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {p1, v2, v3, v4, v5}, Lrfe;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lzee;-><init>(Lrfe;Lrfe;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
