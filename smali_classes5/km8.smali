.class public Lkm8;
.super Lt1;

# interfaces
.implements Lb1;


# instance fields
.field public X:Lw1;

.field public Y:Llm8;


# direct methods
.method public constructor <init>(Llm8;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkm8;->Y:Llm8;

    return-void
.end method

.method public constructor <init>(Lw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkm8;->X:Lw1;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ltf2;

    .line 7
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 8
    iput-object v0, p0, Lkm8;->X:Lw1;

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lkm8;
    .locals 1

    .line 1
    instance-of v0, p0, Lkm8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkm8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lw1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkm8;

    .line 13
    .line 14
    check-cast p0, Lw1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lkm8;-><init>(Lw1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lkm8;

    .line 21
    .line 22
    invoke-static {p0}, Llm8;->H(Ljava/lang/Object;)Llm8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lkm8;-><init>(Llm8;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public F()Las;
    .locals 1

    .line 1
    iget-object p0, p0, Lkm8;->Y:Llm8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Las;

    .line 6
    .line 7
    sget-object v0, Lrd8;->i:Lv1;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Las;-><init>(Lv1;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Llm8;->F()Las;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public G()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lkm8;->Y:Llm8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkm8;->X:Lw1;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lw1;->S()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Llm8;->G()Lw1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0
.end method

.method public r()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm8;->Y:Llm8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkm8;->X:Lw1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Llm8;->r()La2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
