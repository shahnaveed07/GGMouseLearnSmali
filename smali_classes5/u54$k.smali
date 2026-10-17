.class public final Lu54$k;
.super Ljz1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x97
    }
    m = "last"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu54;->g(Lw44;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljz1;"
    }
.end annotation


# instance fields
.field public synthetic G6:Ljava/lang/Object;

.field public H6:I

.field public V1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Lu54$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljz1;-><init>(Lfz1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    iput-object p1, p0, Lu54$k;->G6:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu54$k;->H6:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu54$k;->H6:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lu54;->g(Lw44;Lfz1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
