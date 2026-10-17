.class public final synthetic Lh9b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic X:Lrd4;

.field public final synthetic Y:Li9b;

.field public final synthetic Z:Lfe4;


# direct methods
.method public synthetic constructor <init>(Lrd4;Li9b;Lfe4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9b;->X:Lrd4;

    .line 5
    .line 6
    iput-object p2, p0, Lh9b;->Y:Li9b;

    .line 7
    .line 8
    iput-object p3, p0, Lh9b;->Z:Lfe4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh9b;->X:Lrd4;

    .line 2
    .line 3
    iget-object v1, p0, Lh9b;->Y:Li9b;

    .line 4
    .line 5
    iget-object p0, p0, Lh9b;->Z:Lfe4;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Li9b;->b(Lrd4;Li9b;Lfe4;Ljava/lang/Throwable;)Lrpc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
