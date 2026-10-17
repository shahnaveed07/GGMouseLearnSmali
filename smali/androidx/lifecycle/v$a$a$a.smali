.class public final Landroidx/lifecycle/v$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v$a$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic G6:Lg71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg71<",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H6:Lvw7;

.field public final synthetic I6:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "Lh22;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic V1:Landroidx/lifecycle/i$a;

.field public final synthetic X:Landroidx/lifecycle/i$a;

.field public final synthetic Y:Lfx9$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfx9$h<",
            "Lpu5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Lh22;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i$a;Lfx9$h;Lh22;Landroidx/lifecycle/i$a;Lg71;Lvw7;Lfe4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i$a;",
            "Lfx9$h<",
            "Lpu5;",
            ">;",
            "Lh22;",
            "Landroidx/lifecycle/i$a;",
            "Lg71<",
            "-",
            "Lrpc;",
            ">;",
            "Lvw7;",
            "Lfe4<",
            "-",
            "Lh22;",
            "-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/v$a$a$a;->X:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/v$a$a$a;->Y:Lfx9$h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/v$a$a$a;->Z:Lh22;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/v$a$a$a;->V1:Landroidx/lifecycle/i$a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/lifecycle/v$a$a$a;->G6:Lg71;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/lifecycle/v$a$a$a;->H6:Lvw7;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/lifecycle/v$a$a$a;->I6:Lfe4;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lsi6;Landroidx/lifecycle/i$a;)V
    .locals 7

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/v$a$a$a;->X:Landroidx/lifecycle/i$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/v$a$a$a;->Y:Lfx9$h;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/v$a$a$a;->Z:Lh22;

    .line 19
    .line 20
    new-instance v4, Landroidx/lifecycle/v$a$a$a$a;

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/lifecycle/v$a$a$a;->H6:Lvw7;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/lifecycle/v$a$a$a;->I6:Lfe4;

    .line 25
    .line 26
    invoke-direct {v4, p2, p0, v0}, Landroidx/lifecycle/v$a$a$a$a;-><init>(Lvw7;Lfe4;Lfz1;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/v$a$a$a;->V1:Landroidx/lifecycle/i$a;

    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/lifecycle/v$a$a$a;->Y:Lfx9$h;

    .line 45
    .line 46
    iget-object p1, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lpu5;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, v1, v0}, Lpu5$a;->b(Lpu5;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/v$a$a$a;->Y:Lfx9$h;

    .line 57
    .line 58
    iput-object v0, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 61
    .line 62
    if-ne p2, p1, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/lifecycle/v$a$a$a;->G6:Lg71;

    .line 65
    .line 66
    sget-object p1, Lrpc;->a:Lrpc;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lfz1;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
