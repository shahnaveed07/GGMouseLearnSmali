.class public final Lhn7$a;
.super Lwh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public f(IILjava/nio/ByteBuffer;)Lhn7$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwh0;->b(IILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g(I)Lhn7;
    .locals 1

    .line 1
    new-instance v0, Lhn7;

    .line 2
    .line 3
    invoke-direct {v0}, Lhyb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lhn7$a;->h(Lhn7;I)Lhn7;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public h(Lhn7;I)Lhn7;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lwh0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lwh0;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p2

    .line 12
    iget-object p0, p0, Lwh0;->d:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lhyb;->g(ILjava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
