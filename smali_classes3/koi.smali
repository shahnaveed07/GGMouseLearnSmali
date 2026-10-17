.class public final Lkoi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lgoi;

.field public final b:Lm7l;


# direct methods
.method public constructor <init>(Lgoi;Lm7l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoi;->a:Lgoi;

    .line 5
    .line 6
    iput-object p2, p0, Lkoi;->b:Lm7l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lusj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkoi;->a:Lgoi;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljoi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljoi;-><init>(Lgoi;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkoi;->b:Lm7l;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lioi;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lioi;-><init>(Lkoi;Lusj;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
