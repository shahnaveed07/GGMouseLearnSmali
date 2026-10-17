.class public final Lup1$c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup1$c$b;->q0(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Ly44;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "TT1;TT2;",
            "Lfz1<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H6:Lyr1;

.field public final synthetic V1:Ly44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly44<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic X:Lm12;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcw9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcw9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm12;Ljava/lang/Object;Lcw9;Ly44;Lhe4;Lyr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm12;",
            "Ljava/lang/Object;",
            "Lcw9<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ly44<",
            "-TR;>;",
            "Lhe4<",
            "-TT1;-TT2;-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lup1$c$b$a;->X:Lm12;

    .line 2
    .line 3
    iput-object p2, p0, Lup1$c$b$a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lup1$c$b$a;->Z:Lcw9;

    .line 6
    .line 7
    iput-object p4, p0, Lup1$c$b$a;->V1:Ly44;

    .line 8
    .line 9
    iput-object p5, p0, Lup1$c$b$a;->G6:Lhe4;

    .line 10
    .line 11
    iput-object p6, p0, Lup1$c$b$a;->H6:Lyr1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lup1$c$b$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lup1$c$b$a$b;

    .line 7
    .line 8
    iget v1, v0, Lup1$c$b$a$b;->H6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lup1$c$b$a$b;->H6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lup1$c$b$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lup1$c$b$a$b;-><init>(Lup1$c$b$a;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lup1$c$b$a$b;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lup1$c$b$a$b;->H6:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lup1$c$b$a;->X:Lm12;

    .line 52
    .line 53
    sget-object v2, Lrpc;->a:Lrpc;

    .line 54
    .line 55
    iget-object v4, p0, Lup1$c$b$a;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v5, Lup1$c$b$a$a;

    .line 58
    .line 59
    iget-object v6, p0, Lup1$c$b$a;->Z:Lcw9;

    .line 60
    .line 61
    iget-object v7, p0, Lup1$c$b$a;->V1:Ly44;

    .line 62
    .line 63
    iget-object v8, p0, Lup1$c$b$a;->G6:Lhe4;

    .line 64
    .line 65
    iget-object v10, p0, Lup1$c$b$a;->H6:Lyr1;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v9, p1

    .line 69
    invoke-direct/range {v5 .. v11}, Lup1$c$b$a$a;-><init>(Lcw9;Ly44;Lhe4;Ljava/lang/Object;Lyr1;Lfz1;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lup1$c$b$a$b;->H6:I

    .line 73
    .line 74
    invoke-static {p2, v2, v4, v5, v0}, Lbe1;->c(Lm12;Ljava/lang/Object;Ljava/lang/Object;Lfe4;Lfz1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 82
    .line 83
    return-object p0
.end method
