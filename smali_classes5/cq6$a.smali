.class public final Lcq6$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x2000000000000000L

    .line 2
    .line 3
    and-long p0, p1, v0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final b(JI)J
    .locals 2

    .line 1
    const-wide/32 v0, -0x40000000

    .line 2
    .line 3
    .line 4
    and-long p0, p1, v0

    .line 5
    .line 6
    int-to-long p2, p3

    .line 7
    or-long/2addr p0, p2

    .line 8
    return-wide p0
.end method

.method public final c(JI)J
    .locals 2

    .line 1
    const-wide v0, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long p0, p1, v0

    .line 7
    .line 8
    int-to-long p2, p3

    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    shl-long/2addr p2, v0

    .line 12
    or-long/2addr p0, p2

    .line 13
    return-wide p0
.end method

.method public final d(JLfe4;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lfe4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x3fffffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int p0, v0

    .line 6
    const-wide v0, 0xfffffffc0000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    shr-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p0, p1}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final e(JJ)J
    .locals 0

    .line 1
    not-long p3, p3

    .line 2
    and-long p0, p1, p3

    .line 3
    .line 4
    return-wide p0
.end method
