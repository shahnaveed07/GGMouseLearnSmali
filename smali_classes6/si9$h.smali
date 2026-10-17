.class public Lsi9$h;
.super Lsi9$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsi9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lesb;Ljava/lang/Object;)Le50;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lesb;->F()Las;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Las;->I()Ld1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lnhd;->G(Ljava/lang/Object;)Lnhd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lnhd;->H()Las;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Las;->F()Lv1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lesb;->L()La2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lpid;->F(Ljava/lang/Object;)Lpid;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lqid$b;

    .line 32
    .line 33
    new-instance v1, Llid;

    .line 34
    .line 35
    invoke-virtual {p0}, Lnhd;->F()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p2}, Lnvc;->b(Lv1;)Lwv2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v1, p0, p2}, Llid;-><init>(ILwv2;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lqid$b;-><init>(Llid;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lpid;->G()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lwid;->d([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lqid$b;->c:[B

    .line 58
    .line 59
    invoke-virtual {p1}, Lpid;->H()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lwid;->d([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lqid$b;->b:[B

    .line 68
    .line 69
    new-instance p0, Lqid;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lqid;-><init>(Lqid$b;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lesb;->L()La2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lw1;->S()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lqid$b;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-static {p0, p2}, Lfs8;->a([BI)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2}, Llid;->k(I)Llid;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Lqid$b;-><init>(Llid;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lwid;->d([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, p1, Lqid$b;->d:[B

    .line 106
    .line 107
    new-instance p0, Lqid;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lqid;-><init>(Lqid$b;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method
