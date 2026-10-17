.class public final Lx54$f$a;
.super Ljz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx54$f;->a(Ly44;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public G6:I

.field public final synthetic H6:Lx54$f;

.field public synthetic V1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx54$f;Lfz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx54$f$a;->H6:Lx54$f;

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
    iput-object p1, p0, Lx54$f$a;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx54$f$a;->G6:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx54$f$a;->G6:I

    .line 9
    .line 10
    iget-object p0, p0, Lx54$f$a;->H6:Lx54$f;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpm5;->P()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method
