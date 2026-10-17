.class public Lbb1;
.super Lt1;


# static fields
.field public static final L6:I = 0x1

.field public static final M6:I = 0x2

.field public static final N6:I = 0x4

.field public static final O6:I = 0x8

.field public static final P6:I = 0x10

.field public static final Q6:I = 0x20

.field public static final R6:I = 0x40

.field public static final S6:I = 0x7f

.field public static final T6:I = 0xd


# instance fields
.field public G6:Lu0;

.field public H6:Lfb1;

.field public I6:Lu0;

.field public J6:Lu0;

.field public K6:I

.field public V1:Lqi9;

.field public X:Lp1;

.field public Y:Lu0;

.field public Z:Lu0;


# direct methods
.method public constructor <init>(Lu0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbb1;->K6:I

    invoke-virtual {p0, p1}, Lbb1;->a0(Lu0;)V

    return-void
.end method

.method public constructor <init>(Lu0;Lub1;Lqi9;Lgb1;Lfb1;Lrs8;Lrs8;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbb1;->K6:I

    invoke-virtual {p0, p1}, Lbb1;->X(Lu0;)V

    new-instance p1, Lef2;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lgb1;->b()[B

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lef2;-><init>(I[B)V

    invoke-virtual {p0, p1}, Lbb1;->Z(Lu0;)V

    invoke-virtual {p0, p3}, Lbb1;->c0(Lqi9;)V

    new-instance p1, Lef2;

    const/16 p2, 0x20

    invoke-virtual {p4}, Lgb1;->b()[B

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lef2;-><init>(I[B)V

    invoke-virtual {p0, p1}, Lbb1;->V(Lu0;)V

    invoke-virtual {p0, p5}, Lbb1;->T(Lfb1;)V

    :try_start_0
    new-instance p1, Lef2;

    new-instance p2, Ltf2;

    invoke-virtual {p6}, Lrs8;->c()[B

    move-result-object p3

    .line 5
    invoke-direct {p2, p3}, Lw1;-><init>([B)V

    const/16 p3, 0x25

    .line 6
    invoke-direct {p1, v0, p3, p2}, Lef2;-><init>(ZILd1;)V

    invoke-virtual {p0, p1}, Lbb1;->R(Lu0;)V

    new-instance p1, Lef2;

    new-instance p2, Ltf2;

    invoke-virtual {p7}, Lrs8;->c()[B

    move-result-object p3

    .line 7
    invoke-direct {p2, p3}, Lw1;-><init>([B)V

    const/16 p3, 0x24

    .line 8
    invoke-direct {p1, v0, p3, p2}, Lef2;-><init>(ZILd1;)V

    invoke-virtual {p0, p1}, Lbb1;->S(Lu0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unable to encode dates: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static M(Ljava/lang/Object;)Lbb1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lbb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbb1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lbb1;

    .line 11
    .line 12
    invoke-static {p0}, Lu0;->T(Ljava/lang/Object;)Lu0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lbb1;-><init>(Lu0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public F()Lrs8;
    .locals 2

    .line 1
    iget v0, p0, Lbb1;->K6:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lrs8;

    .line 9
    .line 10
    iget-object p0, p0, Lbb1;->I6:Lu0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lu0;->R()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lrs8;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public G()Lrs8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lbb1;->K6:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lrs8;

    .line 9
    .line 10
    iget-object p0, p0, Lbb1;->J6:Lu0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lu0;->R()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lrs8;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v0, "certificate Expiration Date not set"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public H()Lfb1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lbb1;->K6:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbb1;->H6:Lfb1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "Certificate Holder Authorisation not set"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public I()Lgb1;
    .locals 1

    .line 1
    new-instance v0, Lgb1;

    .line 2
    .line 3
    iget-object p0, p0, Lbb1;->G6:Lu0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu0;->R()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lgb1;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public J()Lu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb1;->Y:Lu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()I
    .locals 0

    .line 1
    iget p0, p0, Lbb1;->K6:I

    .line 2
    .line 3
    return p0
.end method

.method public L()Lub1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lbb1;->K6:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lub1;

    .line 8
    .line 9
    iget-object p0, p0, Lbb1;->Z:Lu0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lu0;->R()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lgb1;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v0, "Certification authority reference not set"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public N()Lqi9;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb1;->V1:Lqi9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()La2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbb1;->Y:Lu0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbb1;->Z:Lu0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lef2;

    .line 18
    .line 19
    const/16 v2, 0x49

    .line 20
    .line 21
    iget-object v3, p0, Lbb1;->V1:Lqi9;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v4, v2, v3}, Lef2;-><init>(ZILd1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbb1;->G6:Lu0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbb1;->H6:Lfb1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbb1;->I6:Lu0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbb1;->J6:Lu0;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lef2;

    .line 51
    .line 52
    const/16 v1, 0x4e

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lef2;-><init>(ILe1;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final Q()La2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbb1;->Y:Lu0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lef2;

    .line 13
    .line 14
    const/16 v2, 0x49

    .line 15
    .line 16
    iget-object v3, p0, Lbb1;->V1:Lqi9;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lef2;-><init>(ZILd1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lbb1;->G6:Lu0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lef2;

    .line 31
    .line 32
    const/16 v1, 0x4e

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lef2;-><init>(ILe1;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final R(Lu0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu0;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbb1;->I6:Lu0;

    .line 10
    .line 11
    iget p1, p0, Lbb1;->K6:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x20

    .line 14
    .line 15
    iput p1, p0, Lbb1;->K6:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Not an Iso7816Tags.APPLICATION_EFFECTIVE_DATE tag :"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lh43;->b(Lu0;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final S(Lu0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu0;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbb1;->J6:Lu0;

    .line 10
    .line 11
    iget p1, p0, Lbb1;->K6:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x40

    .line 14
    .line 15
    iput p1, p0, Lbb1;->K6:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Not an Iso7816Tags.APPLICATION_EXPIRATION_DATE tag"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final T(Lfb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb1;->H6:Lfb1;

    .line 2
    .line 3
    iget p1, p0, Lbb1;->K6:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lbb1;->K6:I

    .line 8
    .line 9
    return-void
.end method

.method public final V(Lu0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu0;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbb1;->G6:Lu0;

    .line 10
    .line 11
    iget p1, p0, Lbb1;->K6:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    iput p1, p0, Lbb1;->K6:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Not an Iso7816Tags.CARDHOLDER_NAME tag"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final X(Lu0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu0;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x29

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbb1;->Y:Lu0;

    .line 10
    .line 11
    iget p1, p0, Lbb1;->K6:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lbb1;->K6:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Not an Iso7816Tags.INTERCHANGE_PROFILE tag :"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lh43;->b(Lu0;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final Z(Lu0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu0;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lbb1;->Z:Lu0;

    .line 9
    .line 10
    iget p1, p0, Lbb1;->K6:I

    .line 11
    .line 12
    or-int/2addr p1, v1

    .line 13
    iput p1, p0, Lbb1;->K6:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Not an Iso7816Tags.ISSUER_IDENTIFICATION_NUMBER tag"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final a0(Lu0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu0;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4e

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Lu0;->R()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lp1;-><init>([B)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lp1;->m()La2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    instance-of v2, v0, Lu0;

    .line 25
    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    check-cast v0, Lu0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lu0;->Q()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_6

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-eq v2, v3, :cond_5

    .line 40
    .line 41
    const/16 v3, 0x29

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    const/16 v3, 0x49

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x4c

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x24

    .line 54
    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    const/16 v3, 0x25

    .line 58
    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lbb1;->R(Lu0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lbb1;->K6:I

    .line 67
    .line 68
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Not a valid iso7816 ASN1ApplicationSpecific tag "

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lu0;->Q()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    invoke-virtual {p0, v0}, Lbb1;->S(Lu0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v2, Lfb1;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lfb1;-><init>(Lu0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lbb1;->T(Lfb1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/16 v2, 0x10

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lu0;->X(I)La2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lqi9;->F(Ljava/lang/Object;)Lqi9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lbb1;->c0(Lqi9;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p0, v0}, Lbb1;->X(Lu0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0, v0}, Lbb1;->V(Lu0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {p0, v0}, Lbb1;->Z(Lu0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Not a valid iso7816 content : not a ASN1ApplicationSpecific Object :"

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lh43;->b(Lu0;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 167
    .line 168
    const-string p1, "Bad tag : not an iso7816 CERTIFICATE_CONTENT_TEMPLATE"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public final c0(Lqi9;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqi9;->F(Ljava/lang/Object;)Lqi9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbb1;->V1:Lqi9;

    .line 6
    .line 7
    iget p1, p0, Lbb1;->K6:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lbb1;->K6:I

    .line 12
    .line 13
    return-void
.end method

.method public r()La2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lbb1;->K6:I

    .line 3
    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbb1;->O()La2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 v2, 0xd

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lbb1;->Q()La2;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    :cond_1
    return-object v0
.end method
