.class public final Lu54$j$a;
.super Ljz1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$fold$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x29
    }
    m = "emit"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu54$j;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic G6:Ljava/lang/Object;

.field public final synthetic H6:Lu54$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu54$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public I6:I

.field public V1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu54$j;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu54$j<",
            "-TT;>;",
            "Lfz1<",
            "-",
            "Lu54$j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu54$j$a;->H6:Lu54$j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljz1;-><init>(Lfz1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu54$j$a;->G6:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu54$j$a;->I6:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu54$j$a;->I6:I

    .line 9
    .line 10
    iget-object p1, p0, Lu54$j$a;->H6:Lu54$j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lu54$j;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
