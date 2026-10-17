.class public final Leid;
.super Ljava/lang/Object;

# interfaces
.implements Lvid;
.implements Lgj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leid$b;
    }
.end annotation


# instance fields
.field public final V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrid;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lyhd;

.field public final Y:J

.field public final Z:[B


# direct methods
.method public constructor <init>(Leid$b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Leid$b;->a:Lyhd;

    .line 2
    iput-object v0, p0, Leid;->X:Lyhd;

    if-eqz v0, :cond_7

    .line 3
    iget-object v1, v0, Lyhd;->b:Llid;

    .line 4
    iget v2, v1, Llid;->g:I

    .line 5
    iget-object v3, p1, Leid$b;->e:[B

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v1}, Llid;->i()Ld3d;

    move-result-object p1

    .line 7
    iget-object p1, p1, Ld3d;->a:Lf3d;

    .line 8
    iget p1, p1, Lf3d;->d:I

    .line 9
    iget v1, v0, Lyhd;->c:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v6

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 11
    iget v4, v0, Lyhd;->c:I

    .line 12
    iget v5, v0, Lyhd;->d:I

    .line 13
    div-int/2addr v4, v5

    add-int/2addr v4, p1

    mul-int/2addr v4, v2

    mul-int/2addr v5, v4

    add-int p1, v1, v2

    add-int/2addr p1, v5

    array-length v5, v3

    if-ne v5, p1, :cond_2

    const/4 p1, 0x0

    invoke-static {v3, p1, v1}, Lwid;->b([BII)J

    move-result-wide v5

    iput-wide v5, p0, Leid;->Y:J

    .line 14
    iget p1, v0, Lyhd;->c:I

    .line 15
    invoke-static {p1, v5, v6}, Lwid;->n(IJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3, v1, v2}, Lwid;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, Leid;->Z:[B

    add-int/2addr v1, v2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leid;->V1:Ljava/util/List;

    :goto_0
    array-length p1, v3

    if-ge v1, p1, :cond_0

    new-instance p1, Lrid$a;

    iget-object v0, p0, Leid;->X:Lyhd;

    .line 16
    iget-object v0, v0, Lyhd;->b:Llid;

    .line 17
    invoke-direct {p1, v0}, Lrid$a;-><init>(Llid;)V

    invoke-static {v3, v1, v4}, Lwid;->i([BII)[B

    move-result-object v0

    .line 18
    invoke-static {v0}, Lwid;->d([B)[B

    move-result-object v0

    iput-object v0, p1, Lrid$a;->d:[B

    .line 19
    new-instance v0, Lrid;

    invoke-direct {v0, p1}, Lrid;-><init>(Lrid$a;)V

    .line 20
    iget-object p1, p0, Leid;->V1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "signature has wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_3
    iget-wide v0, p1, Leid$b;->b:J

    .line 22
    iput-wide v0, p0, Leid;->Y:J

    .line 23
    iget-object v0, p1, Leid$b;->c:[B

    if-eqz v0, :cond_5

    .line 24
    array-length v1, v0

    if-ne v1, v2, :cond_4

    iput-object v0, p0, Leid;->Z:[B

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of random needs to be equal to size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-array v0, v2, [B

    iput-object v0, p0, Leid;->Z:[B

    .line 25
    :goto_1
    iget-object p1, p1, Leid$b;->d:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 26
    iput-object p1, p0, Leid;->V1:Ljava/util/List;

    return-void

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leid;->V1:Ljava/util/List;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Leid$b;Leid$a;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Leid;-><init>(Leid$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leid;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Leid;->Z:[B

    .line 2
    .line 3
    invoke-static {p0}, Lwid;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Leid;->V1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leid;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toByteArray()[B
    .locals 7

    .line 1
    iget-object v0, p0, Leid;->X:Lyhd;

    .line 2
    .line 3
    iget-object v0, v0, Lyhd;->b:Llid;

    .line 4
    .line 5
    iget v1, v0, Llid;->g:I

    .line 6
    .line 7
    invoke-virtual {v0}, Llid;->i()Ld3d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ld3d;->a:Lf3d;

    .line 12
    .line 13
    iget v0, v0, Lf3d;->d:I

    .line 14
    .line 15
    iget-object v2, p0, Leid;->X:Lyhd;

    .line 16
    .line 17
    iget v2, v2, Lyhd;->c:I

    .line 18
    .line 19
    int-to-double v2, v2

    .line 20
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 21
    .line 22
    div-double/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-int v2, v2

    .line 28
    iget-object v3, p0, Leid;->X:Lyhd;

    .line 29
    .line 30
    iget v4, v3, Lyhd;->c:I

    .line 31
    .line 32
    iget v3, v3, Lyhd;->d:I

    .line 33
    .line 34
    div-int/2addr v4, v3

    .line 35
    add-int/2addr v4, v0

    .line 36
    mul-int/2addr v4, v1

    .line 37
    mul-int/2addr v3, v4

    .line 38
    add-int/2addr v1, v2

    .line 39
    add-int/2addr v3, v1

    .line 40
    new-array v0, v3, [B

    .line 41
    .line 42
    iget-wide v5, p0, Leid;->Y:J

    .line 43
    .line 44
    invoke-static {v5, v6, v2}, Lwid;->t(JI)[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v0, v3, v5}, Lwid;->f([B[BI)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Leid;->Z:[B

    .line 53
    .line 54
    invoke-static {v0, v3, v2}, Lwid;->f([B[BI)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Leid;->V1:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lrid;

    .line 74
    .line 75
    invoke-virtual {v2}, Lrid;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2, v1}, Lwid;->f([B[BI)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v1, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-object v0
.end method
