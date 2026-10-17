.class public final Ljsj;
.super Lyxh;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lyi8;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi8;)V
    .locals 0
    .param p1    # Lyi8;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lyxh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsj;->X:Lyi8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljsj;->X:Lyi8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g5(Leln;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ljsj;->X:Lyi8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Leln;->Y:I

    .line 6
    .line 7
    iget-object v1, p1, Leln;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p1, Leln;->V1:J

    .line 10
    .line 11
    new-instance p1, Lwh;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, v2, v3}, Lwh;-><init>(ILjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lyi8;->a(Lwh;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
