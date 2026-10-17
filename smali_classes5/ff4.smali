.class public final synthetic Lff4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic Y:Lbs2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Lbs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff4;->X:Ljava/util/concurrent/CompletableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lff4;->Y:Lbs2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lff4;->X:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    iget-object p0, p0, Lff4;->Y:Lbs2;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lkf4;->h(Ljava/util/concurrent/CompletableFuture;Lbs2;Ljava/lang/Throwable;)Lrpc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
