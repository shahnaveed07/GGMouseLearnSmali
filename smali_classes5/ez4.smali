.class public final Lez4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lez4;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static b:J = 0x0L

.field public static final c:J = 0x5851f42d4c957f2dL

.field public static final d:J = 0x14057b7ef767814fL


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lez4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lez4;->a:Lez4;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v3, v0

    .line 17
    xor-long v0, v1, v3

    .line 18
    .line 19
    sput-wide v0, Lez4;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    sget-wide v0, Lez4;->b:J

    .line 2
    .line 3
    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    const-wide v2, 0x14057b7ef767814fL    # 3.190626645921225E-212

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    sput-wide v0, Lez4;->b:J

    .line 16
    .line 17
    const/16 p0, 0x21

    .line 18
    .line 19
    ushr-long/2addr v0, p0

    .line 20
    const/16 p0, 0x64

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    rem-long/2addr v0, v2

    .line 24
    long-to-int p0, v0

    .line 25
    if-ge p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
