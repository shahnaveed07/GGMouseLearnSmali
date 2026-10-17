.class public final Ljwm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:J

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljwm;->a:J

    const v2, -0x800001

    iput v2, p0, Ljwm;->b:F

    iput-wide v0, p0, Ljwm;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Llxm;[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Llxm;->a:J

    iput-wide v0, p0, Ljwm;->a:J

    iget p2, p1, Llxm;->b:F

    iput p2, p0, Ljwm;->b:F

    iget-wide p1, p1, Llxm;->c:J

    iput-wide p1, p0, Ljwm;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)Ljwm;
    .locals 0

    .line 1
    iput-wide p1, p0, Ljwm;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(F)Ljwm;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const v0, -0x800001

    .line 8
    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v1}, Lhvk;->a(Z)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Ljwm;->b:F

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(J)Ljwm;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-wide p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lhvk;->a(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Ljwm;->c:J

    .line 24
    .line 25
    return-object p0
.end method

.method public final d()Llxm;
    .locals 2

    .line 1
    new-instance v0, Llxm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llxm;-><init>(Ljwm;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljwm;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic f()F
    .locals 0

    .line 1
    iget p0, p0, Ljwm;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljwm;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
