.class public Lxk2;
.super Lt1;

# interfaces
.implements Lb1;


# instance fields
.field public final X:Ll1;

.field public final Y:Lzw1;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 5
    new-instance v0, Ll1;

    invoke-direct {v0, p1}, Ll1;-><init>(Ljava/util/Date;)V

    invoke-direct {p0, v0}, Lxk2;-><init>(Ll1;)V

    return-void
.end method

.method public constructor <init>(Ll1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxk2;->X:Ll1;

    const/4 p1, 0x0

    iput-object p1, p0, Lxk2;->Y:Lzw1;

    return-void
.end method

.method public constructor <init>(Lzw1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxk2;->X:Ll1;

    iput-object p1, p0, Lxk2;->Y:Lzw1;

    return-void
.end method

.method public static G(Ll2;Z)Lxk2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxk2;->H(Ljava/lang/Object;)Lxk2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lxk2;
    .locals 1

    .line 1
    instance-of v0, p0, Lxk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxk2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ll1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lxk2;

    .line 13
    .line 14
    invoke-static {p0}, Ll1;->X(Ljava/lang/Object;)Ll1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lxk2;-><init>(Ll1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lxk2;

    .line 25
    .line 26
    invoke-static {p0}, Lzw1;->I(Ljava/lang/Object;)Lzw1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lxk2;-><init>(Lzw1;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public F()Ll1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk2;->X:Ll1;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lzw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk2;->Y:Lzw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk2;->X:Ll1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lxk2;->Y:Lzw1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzw1;->r()La2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk2;->X:Ll1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lxk2;->Y:Lzw1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
