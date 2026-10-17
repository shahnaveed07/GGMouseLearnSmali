.class public Ll11$a;
.super Lt1;

# interfaces
.implements Lb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final X:Lg11;

.field public final Y:Lay8;


# direct methods
.method public constructor <init>(Lay8;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Ll11$a;-><init>(Lg11;Lay8;)V

    return-void
.end method

.method public constructor <init>(Lg11;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ll11$a;-><init>(Lg11;Lay8;)V

    return-void
.end method

.method public constructor <init>(Lg11;Lay8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll11$a;->X:Lg11;

    iput-object p2, p0, Ll11$a;->Y:Lay8;

    return-void
.end method

.method public static synthetic F(Ljava/lang/Object;)Ll11$a;
    .locals 0

    .line 1
    invoke-static {p0}, Ll11$a;->G(Ljava/lang/Object;)Ll11$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Ll11$a;
    .locals 3

    .line 1
    instance-of v0, p0, Ll11$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll11$a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ld1;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ld1;

    .line 14
    .line 15
    invoke-interface {v0}, Ld1;->r()La2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lq1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance p0, Ll11$a;

    .line 25
    .line 26
    invoke-static {v0}, Lg11;->F(Ljava/lang/Object;)Lg11;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, v2}, Ll11$a;-><init>(Lg11;Lay8;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v1, v0, Ld2;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance p0, Ll11$a;

    .line 39
    .line 40
    invoke-static {v0}, Lay8;->F(Ljava/lang/Object;)Lay8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v2, v0}, Ll11$a;-><init>(Lg11;Lay8;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "unknown object in getInstance(): "

    .line 51
    .line 52
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method


# virtual methods
.method public H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll11$a;->X:Lg11;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public r()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Ll11$a;->Y:Lay8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lay8;->r()La2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ll11$a;->X:Lg11;

    .line 11
    .line 12
    invoke-virtual {p0}, Lg11;->r()La2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
