.class public final Lmo2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lfj9;
.end annotation


# instance fields
.field public final G6:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final H6:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final I6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final J6:J

.field public final V1:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final X:Ljava/lang/Long;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzn2;Lm12;)V
    .locals 4
    .param p1    # Lzn2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz12;->Z:Lz12$a;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lm12;->g(Lm12$c;)Lm12$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lz12;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v2, v0, Lz12;->Y:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lmo2;->X:Ljava/lang/Long;

    .line 24
    .line 25
    sget-object v0, Lkz1;->w0:Lkz1$b;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lm12;->g(Lm12$c;)Lm12$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkz1;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_1
    iput-object v0, p0, Lmo2;->Y:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Le22;->Z:Le22$a;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Lm12;->g(Lm12$c;)Lm12$b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Le22;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p2, Le22;->Y:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object p2, v1

    .line 57
    :goto_2
    iput-object p2, p0, Lmo2;->Z:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p1, Lzn2;->_state:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lmo2;->V1:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p1, Lzn2;->lastObservedThread:Ljava/lang/Thread;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object p2, v1

    .line 79
    :goto_3
    iput-object p2, p0, Lmo2;->G6:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p1, Lzn2;->lastObservedThread:Ljava/lang/Thread;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    iput-object v1, p0, Lmo2;->H6:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lzn2;->h()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lmo2;->I6:Ljava/util/List;

    .line 96
    .line 97
    iget-wide p1, p1, Lzn2;->b:J

    .line 98
    .line 99
    iput-wide p1, p0, Lmo2;->J6:J

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmo2;->X:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmo2;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmo2;->I6:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmo2;->H6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmo2;->G6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmo2;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmo2;->J6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmo2;->V1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
