.class public final Ldnc;
.super Lra9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lat3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra9<",
        "Lcnc;",
        ">;"
    }
.end annotation

.annotation build Lfj9;
.end annotation

.annotation runtime Lvs3;
.end annotation


# instance fields
.field public a:[J
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldnc;->a:[J

    .line 4
    array-length p1, p1

    .line 5
    iput p1, p0, Ldnc;->b:I

    const/16 p1, 0xa

    .line 6
    invoke-virtual {p0, p1}, Ldnc;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([JLqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldnc;-><init>([J)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldnc;->f()[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcnc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcnc;-><init>([J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnc;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "copyOf(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldnc;->a:[J

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ldnc;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lra9;->c(Lra9;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldnc;->a:[J

    .line 8
    .line 9
    iget v1, p0, Ldnc;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Ldnc;->b:I

    .line 14
    .line 15
    aput-wide p1, v0, v1

    .line 16
    .line 17
    return-void
.end method

.method public f()[J
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Ldnc;->a:[J

    .line 2
    .line 3
    iget p0, p0, Ldnc;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "copyOf(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
