.class public Luw4;
.super Lt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw4$a;,
        Luw4$c;,
        Luw4$b;,
        Luw4$d;
    }
.end annotation


# instance fields
.field public final X:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw30;->p([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Luw4;->X:[B

    .line 9
    .line 10
    return-void
.end method

.method public static F(Ljava/lang/Object;)Luw4;
    .locals 3

    .line 1
    instance-of v0, p0, Luw4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luw4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lw1;->S()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Luw4$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Luw4$b;-><init>([B)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "hash id of unsupported length, length was: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    array-length p0, p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Luw4$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Luw4$a;-><init>([B)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance v0, Luw4$d;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Luw4$d;-><init>([B)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    new-instance v0, Luw4$c;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Luw4$c;-><init>([B)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method public r()La2;
    .locals 1

    .line 1
    new-instance v0, Ltf2;

    .line 2
    .line 3
    iget-object p0, p0, Luw4;->X:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lw1;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
