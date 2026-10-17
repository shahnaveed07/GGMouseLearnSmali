.class public final synthetic Lb7n;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic V1:Ljava/util/ArrayDeque;

.field public final synthetic X:Lz9n;

.field public final synthetic Y:Lzai;

.field public final synthetic Z:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lz9n;Lzai;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7n;->X:Lz9n;

    .line 5
    .line 6
    iput-object p2, p0, Lb7n;->Y:Lzai;

    .line 7
    .line 8
    iput-object p3, p0, Lb7n;->Z:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iput-object p4, p0, Lb7n;->V1:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7n;->X:Lz9n;

    .line 2
    .line 3
    iget-object v1, p0, Lb7n;->Y:Lzai;

    .line 4
    .line 5
    iget-object v2, p0, Lb7n;->Z:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget-object p0, p0, Lb7n;->V1:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lz9n;->f(Lzai;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
