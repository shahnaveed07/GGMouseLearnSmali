.class public final Ld54$a$a;
.super Ljz1;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x6f
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2419"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld54$a;->a(Ly44;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public G6:I

.field public final synthetic H6:Ld54$a;

.field public I6:Ljava/lang/Object;

.field public J6:Ljava/lang/Object;

.field public synthetic V1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld54$a;Lfz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld54$a$a;->H6:Ld54$a;

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
    iput-object p1, p0, Ld54$a$a;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld54$a$a;->G6:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld54$a$a;->G6:I

    .line 9
    .line 10
    iget-object p1, p0, Ld54$a$a;->H6:Ld54$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ld54$a;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
