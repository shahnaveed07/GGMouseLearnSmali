.class public Lgjc;
.super Lt1;

# interfaces
.implements Lb1;


# static fields
.field public static final Y:I = 0x0

.field public static final Z:I = 0x1


# instance fields
.field public X:Ld1;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknow PredefinedBiometricType : "

    .line 3
    invoke-static {v0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lq1;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lgjc;->X:Ld1;

    return-void
.end method

.method public constructor <init>(Lv1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgjc;->X:Ld1;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lgjc;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lgjc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lq1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lq1;->f0()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v0, Lgjc;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lgjc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, Lv1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lgjc;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lgjc;-><init>(Lv1;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "unknown object in getInstance"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    :goto_0
    check-cast p0, Lgjc;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public F()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgjc;->X:Ld1;

    .line 2
    .line 3
    check-cast p0, Lv1;

    .line 4
    .line 5
    return-object p0
.end method

.method public H()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgjc;->X:Ld1;

    .line 2
    .line 3
    check-cast p0, Lq1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq1;->f0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgjc;->X:Ld1;

    .line 2
    .line 3
    instance-of p0, p0, Lq1;

    .line 4
    .line 5
    return p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgjc;->X:Ld1;

    .line 2
    .line 3
    invoke-interface {p0}, Ld1;->r()La2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
