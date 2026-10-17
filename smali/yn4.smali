.class public Lyn4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf3a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3a<",
        "Lwn4;",
        "[B>;"
    }
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
.method public a(Lq2a;Lwl8;)Lq2a;
    .locals 0
    .param p1    # Lq2a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lwl8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2a<",
            "Lwn4;",
            ">;",
            "Lwl8;",
            ")",
            "Lq2a<",
            "[B>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-interface {p1}, Lq2a;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwn4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwn4;->e()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Luz0;

    .line 12
    .line 13
    invoke-static {p0}, Lvy0;->e(Ljava/nio/ByteBuffer;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Luz0;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
