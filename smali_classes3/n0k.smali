.class public final Ln0k;
.super Ljava/util/TimerTask;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Lp0k;

.field public final synthetic Y:Ljava/util/Timer;

.field public final synthetic Z:Lq0k;


# direct methods
.method public constructor <init>(Lq0k;Lp0k;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln0k;->X:Lp0k;

    .line 2
    .line 3
    iput-object p3, p0, Ln0k;->Y:Ljava/util/Timer;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ln0k;->Z:Lq0k;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0k;->Z:Lq0k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0k;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0k;->X:Lp0k;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lp0k;->s0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ln0k;->Y:Ljava/util/Timer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
