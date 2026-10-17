.class public Li8b;
.super Lt1;


# instance fields
.field public final X:Lyh9;

.field public final Y:Ld2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8b;->Y:Ld2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lyh9;->H(Ljava/lang/Object;)Lyh9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Li8b;->X:Lyh9;

    .line 16
    .line 17
    return-void
.end method

.method public static F(Ljava/lang/Object;)Li8b;
    .locals 1

    .line 1
    instance-of v0, p0, Li8b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Li8b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Li8b;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Li8b;-><init>(Ld2;)V

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
.method public G()Lyh9;
    .locals 0

    .line 1
    iget-object p0, p0, Li8b;->X:Lyh9;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Ly0;
    .locals 1

    .line 1
    iget-object p0, p0, Li8b;->Y:Ld2;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Ld2;->T(I)Ld1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ly0;->T(Ljava/lang/Object;)Ly0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public I()Las;
    .locals 1

    .line 1
    iget-object p0, p0, Li8b;->Y:Ld2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ld2;->T(I)Ld1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Las;->H(Ljava/lang/Object;)Las;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Li8b;->Y:Ld2;

    .line 2
    .line 3
    return-object p0
.end method
