.class public final Lppb;
.super Lwh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public e:Lxuc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxuc;->d()Lxuc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lppb;->e:Lxuc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)Lppb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwh0;->b(IILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwh0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lwh0;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object p0, p0, Lppb;->e:Lxuc;

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lhyb;->i(ILjava/nio/ByteBuffer;Lxuc;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
