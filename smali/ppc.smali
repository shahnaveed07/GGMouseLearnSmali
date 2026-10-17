.class public final Lppc;
.super Lwh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)Lppc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwh0;->b(IILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g(Lhyb;I)Lhyb;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lwh0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Lwh0;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lhyb;->k(Lhyb;ILjava/nio/ByteBuffer;)Lhyb;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
