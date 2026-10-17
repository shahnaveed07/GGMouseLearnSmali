.class public Lqi3;
.super Lzb5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb5<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lst4;
    serializable = true
.end annotation


# static fields
.field public static final M6:Lqi3;

.field public static final N6:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqi3;

    .line 2
    .line 3
    invoke-direct {v0}, Lqi3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqi3;->M6:Lqi3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lez9;->P6:Lbc5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lfc5;-><init>(Lbc5;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private l0()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lqi3;->M6:Lqi3;

    .line 2
    .line 3
    return-object p0
.end method
