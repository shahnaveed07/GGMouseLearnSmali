.class public final Ltz7;
.super Lbm8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm8<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lst4;
    serializable = true
.end annotation


# static fields
.field public static final G6:Ltz7;

.field public static final H6:J


# instance fields
.field public transient V1:Lbm8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm8<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public transient Z:Lbm8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm8<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltz7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltz7;->G6:Ltz7;

    .line 7
    .line 8
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

.method private N()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F()Lbm8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lbm8<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltz7;->Z:Lbm8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmc8;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmc8;-><init>(Lbm8;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltz7;->Z:Lbm8;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public G()Lbm8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lbm8<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltz7;->V1:Lbm8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnc8;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnc8;-><init>(Lbm8;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltz7;->V1:Lbm8;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public J()Lbm8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lbm8<",
            "TS;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lr5a;->Z:Lr5a;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltz7;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Ordering.natural()"

    .line 2
    .line 3
    return-object p0
.end method
