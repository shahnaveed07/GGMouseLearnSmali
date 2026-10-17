.class public final Lri$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri;
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

.method public static final synthetic a(Lri$a;[B)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lri$a;->b([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b([B)I
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    move v1, p0

    .line 7
    :goto_0
    if-ge p0, v0, :cond_2

    .line 8
    .line 9
    aget-byte v2, p1, p0

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    add-int/lit16 v2, v2, 0x100

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    move v1, v2

    .line 19
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v1
.end method
