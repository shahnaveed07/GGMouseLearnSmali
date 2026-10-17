.class public final Ljl4$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I
    .annotation build Ljl4$c;
    .end annotation
.end field

.field public c:J

.field public d:S

.field public e:D

.field public f:D

.field public g:F

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljl4$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ljl4$a;->b:I

    .line 9
    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v1, p0, Ljl4$a;->c:J

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput-short v1, p0, Ljl4$a;->d:S

    .line 16
    .line 17
    iput v0, p0, Ljl4$a;->h:I

    .line 18
    .line 19
    iput v1, p0, Ljl4$a;->i:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljl4;
    .locals 13
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v1, p0, Ljl4$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget v2, p0, Ljl4$a;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    and-int/lit8 v0, v2, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Ljl4$a;->i:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget-wide v9, p0, Ljl4$a;->c:J

    .line 27
    .line 28
    const-wide/high16 v3, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, v9, v3

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-short v0, p0, Ljl4$a;->d:S

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    iget v11, p0, Ljl4$a;->h:I

    .line 40
    .line 41
    if-ltz v11, :cond_2

    .line 42
    .line 43
    new-instance v0, Leff;

    .line 44
    .line 45
    iget-wide v4, p0, Ljl4$a;->e:D

    .line 46
    .line 47
    iget-wide v6, p0, Ljl4$a;->f:D

    .line 48
    .line 49
    iget v8, p0, Ljl4$a;->g:F

    .line 50
    .line 51
    iget v12, p0, Ljl4$a;->i:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct/range {v0 .. v12}, Leff;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Notification responsiveness should be nonnegative."

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Geofence region not set."

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Expiration not set."

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Transitions types not set."

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Request ID not set."

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public b(DDF)Ljl4$a;
    .locals 5
    .param p1    # D
        .annotation build Ly34;
            from = -90.0
            to = 90.0
        .end annotation
    .end param
    .param p3    # D
        .annotation build Ly34;
            from = -180.0
            to = 180.0
        .end annotation
    .end param
    .param p5    # F
        .annotation build Ly34;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v0, p1, v3

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v4, 0x2a

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "Invalid latitude: "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, La59;->b(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double v0, p3, v3

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double v0, p3, v3

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    move v0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v0, v2

    .line 67
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const/16 v4, 0x2b

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v4, "Invalid longitude: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v3}, La59;->b(ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    cmpl-float v0, p5, v0

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    move v2, v1

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x1f

    .line 98
    .line 99
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v3, "Invalid radius: "

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, La59;->b(ZLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-short v1, p0, Ljl4$a;->d:S

    .line 118
    .line 119
    iput-wide p1, p0, Ljl4$a;->e:D

    .line 120
    .line 121
    iput-wide p3, p0, Ljl4$a;->f:D

    .line 122
    .line 123
    iput p5, p0, Ljl4$a;->g:F

    .line 124
    .line 125
    return-object p0
.end method

.method public c(J)Ljl4$a;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, -0x1

    .line 8
    .line 9
    iput-wide p1, p0, Ljl4$a;->c:J

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lmp2;->a:Lmp2;

    .line 13
    .line 14
    invoke-interface {v0}, Lem1;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v0, p1

    .line 19
    iput-wide v0, p0, Ljl4$a;->c:J

    .line 20
    .line 21
    return-object p0
.end method

.method public d(I)Ljl4$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Ljl4$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Ljl4$a;
    .locals 0
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Ljl4$a;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljl4$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "Request ID can\'t be set to null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljl4$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public g(I)Ljl4$a;
    .locals 0
    .param p1    # I
        .annotation build Ljl4$c;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Ljl4$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method
