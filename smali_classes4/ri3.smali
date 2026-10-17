.class public Lri3;
.super Lpc5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc5<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lst4;
    serializable = true
.end annotation


# static fields
.field public static final O6:Lri3;

.field public static final P6:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lri3;

    .line 2
    .line 3
    invoke-direct {v0}, Lri3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lri3;->O6:Lri3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lez9;->P6:Lbc5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lpc5;-><init>(Lbc5;ILjava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private s0()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lri3;->O6:Lri3;

    .line 2
    .line 3
    return-object p0
.end method
