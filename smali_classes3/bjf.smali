.class public final Lbjf;
.super Lzye;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic Q6:[B

.field public final synthetic R6:Ljava/util/Map;

.field public final synthetic S6:Lzsm;


# direct methods
.method public constructor <init>(Lktf;ILjava/lang/String;Lqxe;Lpxe;[BLjava/util/Map;Lzsm;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lbjf;->Q6:[B

    .line 2
    .line 3
    iput-object p7, p0, Lbjf;->R6:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p8, p0, Lbjf;->S6:Lzsm;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p4, p5}, Lzye;-><init>(ILjava/lang/String;Lqxe;Lpxe;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjf;->S6:Lzsm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzsm;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lzye;->E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liwe;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbjf;->R6:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final q()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liwe;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbjf;->Q6:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbjf;->E(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
