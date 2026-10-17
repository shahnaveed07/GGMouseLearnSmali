.class public final Lp54$f$a;
.super Ljz1;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x71,
        0x73
    }
    m = "collect"
    n = {
        "this",
        "$this$retryWhen_u24lambda_u242",
        "attempt",
        "shallRetry",
        "this",
        "$this$retryWhen_u24lambda_u242",
        "cause",
        "attempt"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp54$f;->a(Ly44;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public G6:I

.field public final synthetic H6:Lp54$f;

.field public I6:Ljava/lang/Object;

.field public J6:Ljava/lang/Object;

.field public K6:Ljava/lang/Object;

.field public L6:J

.field public M6:I

.field public synthetic V1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp54$f;Lfz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp54$f$a;->H6:Lp54$f;

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
    iput-object p1, p0, Lp54$f$a;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp54$f$a;->G6:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp54$f$a;->G6:I

    .line 9
    .line 10
    iget-object p1, p0, Lp54$f$a;->H6:Lp54$f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lp54$f;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
