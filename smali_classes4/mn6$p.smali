.class public Lmn6$p;
.super Ls74;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ls74<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final P6:J = 0x1L


# instance fields
.field public final G6:J

.field public final H6:J

.field public final I6:J

.field public final J6:Lq5d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final K6:I

.field public final L6:Lxz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz9<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public final M6:Lb6c;
    .annotation runtime Log1;
    .end annotation
.end field

.field public final N6:Ln51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln51<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public transient O6:Li51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li51<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public final V1:Lxn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lmn6$t;

.field public final Y:Lmn6$t;

.field public final Z:Lxn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn6$t;Lmn6$t;Lxn3;Lxn3;JJJLq5d;ILxz9;Lb6c;Ln51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn6$t;",
            "Lmn6$t;",
            "Lxn3<",
            "Ljava/lang/Object;",
            ">;",
            "Lxn3<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lq5d<",
            "TK;TV;>;I",
            "Lxz9<",
            "-TK;-TV;>;",
            "Lb6c;",
            "Ln51<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmn6$p;->X:Lmn6$t;

    .line 3
    iput-object p2, p0, Lmn6$p;->Y:Lmn6$t;

    .line 4
    iput-object p3, p0, Lmn6$p;->Z:Lxn3;

    .line 5
    iput-object p4, p0, Lmn6$p;->V1:Lxn3;

    .line 6
    iput-wide p5, p0, Lmn6$p;->G6:J

    .line 7
    iput-wide p7, p0, Lmn6$p;->H6:J

    .line 8
    iput-wide p9, p0, Lmn6$p;->I6:J

    .line 9
    iput-object p11, p0, Lmn6$p;->J6:Lq5d;

    .line 10
    iput p12, p0, Lmn6$p;->K6:I

    .line 11
    iput-object p13, p0, Lmn6$p;->L6:Lxz9;

    .line 12
    sget-object p1, Lb6c;->a:Lb6c;

    if-eq p14, p1, :cond_1

    .line 13
    sget-object p1, Lk51;->x:Lb6c;

    if-ne p14, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p14

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lmn6$p;->M6:Lb6c;

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, Lmn6$p;->N6:Ln51;

    return-void
.end method

.method public constructor <init>(Lmn6;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn6<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 15
    iget-object v1, v0, Lmn6;->I6:Lmn6$t;

    iget-object v2, v0, Lmn6;->J6:Lmn6$t;

    iget-object v3, v0, Lmn6;->G6:Lxn3;

    iget-object v4, v0, Lmn6;->H6:Lxn3;

    iget-wide v5, v0, Lmn6;->N6:J

    iget-wide v7, v0, Lmn6;->M6:J

    iget-wide v9, v0, Lmn6;->K6:J

    iget-object v11, v0, Lmn6;->L6:Lq5d;

    iget v12, v0, Lmn6;->V1:I

    iget-object v13, v0, Lmn6;->Q6:Lxz9;

    iget-object v14, v0, Lmn6;->R6:Lb6c;

    iget-object v15, v0, Lmn6;->U6:Ln51;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lmn6$p;-><init>(Lmn6$t;Lmn6$t;Lxn3;Lxn3;JJJLq5d;ILxz9;Lb6c;Ln51;)V

    return-void
.end method

.method private M0(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmn6$p;->R0()Lk51;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lk51;->a()Li51;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmn6$p;->O6:Li51;

    .line 13
    .line 14
    return-void
.end method

.method private Q0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn6$p;->O6:Li51;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic H0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmn6$p;->K0()Li51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K0()Li51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li51<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmn6$p;->O6:Li51;

    .line 2
    .line 3
    return-object p0
.end method

.method public R0()Lk51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk51<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk51;->D()Lk51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmn6$p;->X:Lmn6$t;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk51;->H(Lmn6$t;)Lk51;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmn6$p;->Y:Lmn6$t;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk51;->I(Lmn6$t;)Lk51;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmn6$p;->Z:Lxn3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lk51;->z(Lxn3;)Lk51;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lmn6$p;->V1:Lxn3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lk51;->L(Lxn3;)Lk51;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lmn6$p;->K6:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lk51;->e(I)Lk51;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lmn6$p;->L6:Lxz9;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lk51;->G(Lxz9;)Lk51;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lk51;->a:Z

    .line 37
    .line 38
    iget-wide v1, p0, Lmn6$p;->G6:J

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-lez v5, :cond_0

    .line 45
    .line 46
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v5}, Lk51;->g(JLjava/util/concurrent/TimeUnit;)Lk51;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-wide v1, p0, Lmn6$p;->H6:J

    .line 52
    .line 53
    cmp-long v3, v1, v3

    .line 54
    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lk51;->f(JLjava/util/concurrent/TimeUnit;)Lk51;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lmn6$p;->J6:Lq5d;

    .line 63
    .line 64
    sget-object v2, Lk51$e;->X:Lk51$e;

    .line 65
    .line 66
    const-wide/16 v3, -0x1

    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lk51;->O(Lq5d;)Lk51;

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lmn6$p;->I6:J

    .line 74
    .line 75
    cmp-long v3, v1, v3

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lk51;->C(J)Lk51;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v1, p0, Lmn6$p;->I6:J

    .line 84
    .line 85
    cmp-long v3, v1, v3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lk51;->B(J)Lk51;

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-object p0, p0, Lmn6$p;->M6:Lb6c;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lk51;->K(Lb6c;)Lk51;

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object v0
.end method
