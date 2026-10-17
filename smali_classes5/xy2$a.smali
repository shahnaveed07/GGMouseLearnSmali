.class public final Lxy2$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2;->a(Ly44;Lfz1;)Ljava/lang/Object;
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
.field public final synthetic X:Lxy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic Y:Lfx9$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfx9$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Ly44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly44<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxy2;Lfx9$h;Ly44;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy2<",
            "TT;>;",
            "Lfx9$h<",
            "Ljava/lang/Object;",
            ">;",
            "Ly44<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxy2$a;->X:Lxy2;

    .line 2
    .line 3
    iput-object p2, p0, Lxy2$a;->Y:Lfx9$h;

    .line 4
    .line 5
    iput-object p3, p0, Lxy2$a;->Z:Ly44;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lxy2$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxy2$a$a;

    .line 7
    .line 8
    iget v1, v0, Lxy2$a$a;->H6:I

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
    iput v1, v0, Lxy2$a$a;->H6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxy2$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxy2$a$a;-><init>(Lxy2$a;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxy2$a$a;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lxy2$a$a;->H6:I

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
    goto :goto_2

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
    iget-object p2, p0, Lxy2$a;->X:Lxy2;

    .line 52
    .line 53
    iget-object p2, p2, Lxy2;->Y:Lrd4;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v2, p0, Lxy2$a;->Y:Lfx9$h;

    .line 60
    .line 61
    iget-object v2, v2, Lfx9$h;->X:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v4, Lzb8;->a:Lsvb;

    .line 64
    .line 65
    if-eq v2, v4, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Lxy2$a;->X:Lxy2;

    .line 68
    .line 69
    iget-object v4, v4, Lxy2;->Z:Lfe4;

    .line 70
    .line 71
    invoke-interface {v4, v2, p2}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p0, Lrpc;->a:Lrpc;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    :goto_1
    iget-object v2, p0, Lxy2$a;->Y:Lfx9$h;

    .line 88
    .line 89
    iput-object p2, v2, Lfx9$h;->X:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Lxy2$a;->Z:Ly44;

    .line 92
    .line 93
    iput v3, v0, Lxy2$a$a;->H6:I

    .line 94
    .line 95
    invoke-interface {p0, p1, v0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    sget-object p0, Lrpc;->a:Lrpc;

    .line 103
    .line 104
    return-object p0
.end method
