.class public final enum Lrt6$a;
.super Lrt6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Long;)Lhw5;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpx5;->X:Lpx5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lby5;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lby5;-><init>(Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
