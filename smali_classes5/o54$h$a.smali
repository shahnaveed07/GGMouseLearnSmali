.class public final Lo54$h$a;
.super Ljz1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x31
    }
    m = "emit"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo54$h;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic G6:Lo54$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo54$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public H6:I

.field public synthetic V1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo54$h;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo54$h<",
            "-TT;>;",
            "Lfz1<",
            "-",
            "Lo54$h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo54$h$a;->G6:Lo54$h;

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
    iput-object p1, p0, Lo54$h$a;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo54$h$a;->H6:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo54$h$a;->H6:I

    .line 9
    .line 10
    iget-object p1, p0, Lo54$h$a;->G6:Lo54$h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo54$h;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
