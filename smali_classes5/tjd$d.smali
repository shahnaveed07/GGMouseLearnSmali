.class public final Ltjd$d;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltjd;->l(Lpw0;Lrjd;)Lrjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre6;",
        "Lfe4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lrpc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Lfx9$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfx9$h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic V1:Lfx9$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfx9$h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Lpw0;

.field public final synthetic Z:Lfx9$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfx9$h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpw0;Lfx9$h;Lfx9$h;Lfx9$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw0;",
            "Lfx9$h<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfx9$h<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfx9$h<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltjd$d;->Y:Lpw0;

    .line 2
    .line 3
    iput-object p2, p0, Ltjd$d;->Z:Lfx9$h;

    .line 4
    .line 5
    iput-object p3, p0, Ltjd$d;->V1:Lfx9$h;

    .line 6
    .line 7
    iput-object p4, p0, Ltjd$d;->G6:Lfx9$h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lre6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(IJ)V
    .locals 9

    .line 1
    const/16 v0, 0x5455

    .line 2
    .line 3
    if-ne p1, v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    cmp-long p1, p2, v0

    .line 8
    .line 9
    const-string v2, "bad zip: extended timestamp extra too short"

    .line 10
    .line 11
    if-ltz p1, :cond_9

    .line 12
    .line 13
    iget-object p1, p0, Ltjd$d;->Y:Lpw0;

    .line 14
    .line 15
    invoke-interface {p1}, Lpw0;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    and-int/lit8 v6, p1, 0x2

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_1

    .line 32
    .line 33
    move v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :goto_1
    const/4 v7, 0x4

    .line 37
    and-int/2addr p1, v7

    .line 38
    if-ne p1, v7, :cond_2

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_2
    iget-object p1, p0, Ltjd$d;->Y:Lpw0;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-wide/16 v0, 0x5

    .line 46
    .line 47
    :cond_3
    const-wide/16 v7, 0x4

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    add-long/2addr v0, v7

    .line 52
    :cond_4
    if-eqz v4, :cond_5

    .line 53
    .line 54
    add-long/2addr v0, v7

    .line 55
    :cond_5
    cmp-long p2, p2, v0

    .line 56
    .line 57
    if-ltz p2, :cond_8

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    iget-object p2, p0, Ltjd$d;->Z:Lfx9$h;

    .line 62
    .line 63
    invoke-interface {p1}, Lpw0;->E2()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p2, Lfx9$h;->X:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_6
    if-eqz v6, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Ltjd$d;->V1:Lfx9$h;

    .line 76
    .line 77
    iget-object p2, p0, Ltjd$d;->Y:Lpw0;

    .line 78
    .line 79
    invoke-interface {p2}, Lpw0;->E2()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_7
    if-eqz v4, :cond_a

    .line 90
    .line 91
    iget-object p1, p0, Ltjd$d;->G6:Lfx9$h;

    .line 92
    .line 93
    iget-object p0, p0, Ltjd$d;->Y:Lpw0;

    .line 94
    .line 95
    invoke-interface {p0}, Lpw0;->E2()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 107
    .line 108
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_a
    return-void
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Ltjd$d;->c(IJ)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lrpc;->a:Lrpc;

    .line 17
    .line 18
    return-object p0
.end method
