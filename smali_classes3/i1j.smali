.class public final Li1j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lplh;


# annotations
.annotation runtime Ltt8;
.end annotation


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li1j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfzh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li1j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Leln;)V
    .locals 1

    .line 1
    new-instance v0, Lh1j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh1j;-><init>(Leln;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li1j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lfkj;->a(Ljava/util/concurrent/atomic/AtomicReference;Lekj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
