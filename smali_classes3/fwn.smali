.class public final Lfwn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldun;
.implements Lbee;
.implements Lh6e;
.implements Ld7e;
.implements Lhxn;


# static fields
.field public static final q7:Ljava/util/Map;

.field public static final r7:Lhpn;


# instance fields
.field public final G6:Lnon;

.field public final H6:Lxvn;

.field public final I6:Lx5e;

.field public final J6:J

.field public final K6:J

.field public final L6:Lg7e;

.field public final M6:Lsvn;

.field public final N6:Lo1i;

.field public final O6:Ljava/lang/Runnable;

.field public final P6:Ljava/lang/Runnable;

.field public final Q6:Landroid/os/Handler;

.field public R6:Lcun;
    .annotation build Lhc8;
    .end annotation
.end field

.field public S6:Lvie;
    .annotation build Lhc8;
    .end annotation
.end field

.field public T6:[Lvvn;

.field public U6:[Lixn;

.field public final V1:Lpun;

.field public V6:[Ldwn;

.field public W6:Z

.field public final X:Landroid/net/Uri;

.field public X6:Z

.field public final Y:Lzml;

.field public Y6:Z

.field public final Z:Lson;

.field public Z6:Z

.field public a7:Lewn;

.field public b7:Lpfe;

.field public c7:J

.field public d7:Z

.field public e7:I

.field public f7:Z

.field public g7:Z

.field public h7:Z

.field public i7:I

.field public j7:Z

.field public k7:J

.field public l7:J

.field public m7:Z

.field public n7:I

.field public o7:Z

.field public p7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfwn;->q7:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lvkn;

    .line 20
    .line 21
    invoke-direct {v0}, Lvkn;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lvkn;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lhpn;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lhpn;-><init>(Lvkn;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lfwn;->r7:Lhpn;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lzml;Lsvn;Lson;Lnon;Lg6e;Lpun;Lxvn;Lx5e;Ljava/lang/String;IZILhpn;JLm7e;)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p14    # Lhpn;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p17    # Lm7e;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwn;->X:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lfwn;->Y:Lzml;

    .line 7
    .line 8
    iput-object p4, p0, Lfwn;->Z:Lson;

    .line 9
    .line 10
    iput-object p5, p0, Lfwn;->G6:Lnon;

    .line 11
    .line 12
    iput-object p7, p0, Lfwn;->V1:Lpun;

    .line 13
    .line 14
    iput-object p8, p0, Lfwn;->H6:Lxvn;

    .line 15
    .line 16
    iput-object p9, p0, Lfwn;->I6:Lx5e;

    .line 17
    .line 18
    int-to-long p1, p11

    .line 19
    iput-wide p1, p0, Lfwn;->J6:J

    .line 20
    .line 21
    new-instance p1, Lg7e;

    .line 22
    .line 23
    const-string p2, "ProgressiveMediaPeriod"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lg7e;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfwn;->L6:Lg7e;

    .line 29
    .line 30
    iput-object p3, p0, Lfwn;->M6:Lsvn;

    .line 31
    .line 32
    move-wide p1, p15

    .line 33
    iput-wide p1, p0, Lfwn;->K6:J

    .line 34
    .line 35
    new-instance p1, Lo1i;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lfwn;->N6:Lo1i;

    .line 41
    .line 42
    new-instance p1, Lbwn;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lbwn;-><init>(Lfwn;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lfwn;->O6:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance p1, Lyvn;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lyvn;-><init>(Lfwn;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lfwn;->P6:Ljava/lang/Runnable;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lmoj;->C(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lfwn;->Q6:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p2, p1, [Ldwn;

    .line 65
    .line 66
    iput-object p2, p0, Lfwn;->V6:[Ldwn;

    .line 67
    .line 68
    new-array p2, p1, [Lixn;

    .line 69
    .line 70
    iput-object p2, p0, Lfwn;->U6:[Lixn;

    .line 71
    .line 72
    new-array p1, p1, [Lvvn;

    .line 73
    .line 74
    iput-object p1, p0, Lfwn;->T6:[Lvvn;

    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p1, p0, Lfwn;->l7:J

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput p1, p0, Lfwn;->e7:I

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic B()Lhpn;
    .locals 1

    .line 1
    sget-object v0, Lfwn;->r7:Lhpn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static V(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p0, v3, :cond_2

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eq p0, v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    return v2

    .line 18
    :cond_3
    return v0
.end method

.method public static synthetic z()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lfwn;->q7:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfwn;->W6:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfwn;->Q6:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lfwn;->O6:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(II)Lzfe;
    .locals 1

    .line 1
    new-instance p2, Ldwn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Ldwn;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lfwn;->N(Ldwn;)Lzfe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final D(Lpfe;)V
    .locals 1

    .line 1
    new-instance v0, Lzvn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzvn;-><init>(Lfwn;Lpfe;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfwn;->Q6:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfwn;->J6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic F()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwn;->P6:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic G()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwn;->Q6:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic H()Lvie;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwn;->S6:Lvie;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic I(Lvie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwn;->S6:Lvie;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfwn;->c7:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lfwn;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfwn;->a7:Lewn;

    .line 5
    .line 6
    iget-object v1, v0, Lewn;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lewn;->a:Luxn;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Luxn;->a(I)Lthf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v0, v0, Lthf;->d:[Lhpn;

    .line 20
    .line 21
    aget-object v6, v0, v2

    .line 22
    .line 23
    iget-object v0, p0, Lfwn;->V1:Lpun;

    .line 24
    .line 25
    iget-object v2, v6, Lhpn;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lpve;->f(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-wide v2, p0, Lfwn;->k7:J

    .line 32
    .line 33
    move-wide v7, v2

    .line 34
    new-instance v3, Lbun;

    .line 35
    .line 36
    invoke-static {v7, v8}, Lmoj;->Q(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v3 .. v12}, Lbun;-><init>(IILhpn;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lpun;->h(Lbun;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    aput-boolean p0, v1, p1

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfwn;->U()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfwn;->m7:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lfwn;->Y6:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfwn;->a7:Lewn;

    .line 13
    .line 14
    iget-object v0, v0, Lewn;->b:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfwn;->U6:[Lixn;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lixn;->G(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lfwn;->l7:J

    .line 35
    .line 36
    iput-boolean v0, p0, Lfwn;->m7:Z

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lfwn;->g7:Z

    .line 40
    .line 41
    iput-wide v1, p0, Lfwn;->k7:J

    .line 42
    .line 43
    iput v0, p0, Lfwn;->n7:I

    .line 44
    .line 45
    iget-object p1, p0, Lfwn;->U6:[Lixn;

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    move v2, v0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    aget-object v3, p1, v2

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lixn;->v(Z)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lfwn;->R6:Lcun;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Lkxn;->i(Llxn;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfwn;->g7:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lfwn;->S()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final N(Ldwn;)Lzfe;
    .locals 5

    .line 1
    iget-object v0, p0, Lfwn;->U6:[Lixn;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lfwn;->V6:[Ldwn;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ldwn;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfwn;->U6:[Lixn;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lfwn;->W6:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p0, p1, Ldwn;->a:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x37

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Extractor added new track (id="

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ") after finishing tracks."

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "ProgressiveMediaPeriod"

    .line 64
    .line 65
    invoke-static {p1, p0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lhde;

    .line 69
    .line 70
    invoke-direct {p0}, Lhde;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object v1, p0, Lfwn;->I6:Lx5e;

    .line 75
    .line 76
    iget-object v2, p0, Lfwn;->Z:Lson;

    .line 77
    .line 78
    iget-object v3, p0, Lfwn;->G6:Lnon;

    .line 79
    .line 80
    new-instance v4, Lixn;

    .line 81
    .line 82
    invoke-direct {v4, v1, v2, v3}, Lixn;-><init>(Lx5e;Lson;Lnon;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lvvn;

    .line 86
    .line 87
    invoke-direct {v1, v4}, Lvvn;-><init>(Lixn;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v4, Lixn;->f:Lhxn;

    .line 91
    .line 92
    iget-object v2, p0, Lfwn;->V6:[Ldwn;

    .line 93
    .line 94
    add-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [Ldwn;

    .line 101
    .line 102
    aput-object p1, v2, v0

    .line 103
    .line 104
    sget-object p1, Lmoj;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, p0, Lfwn;->V6:[Ldwn;

    .line 107
    .line 108
    iget-object p1, p0, Lfwn;->U6:[Lixn;

    .line 109
    .line 110
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Lixn;

    .line 115
    .line 116
    aput-object v4, p1, v0

    .line 117
    .line 118
    iput-object p1, p0, Lfwn;->U6:[Lixn;

    .line 119
    .line 120
    iget-object p1, p0, Lfwn;->T6:[Lvvn;

    .line 121
    .line 122
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [Lvvn;

    .line 127
    .line 128
    aput-object v1, p1, v0

    .line 129
    .line 130
    iput-object p1, p0, Lfwn;->T6:[Lvvn;

    .line 131
    .line 132
    return-object v1
.end method

.method public final O()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lfwn;->p7:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Lfwn;->X6:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Lfwn;->W6:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Lfwn;->b7:Lpfe;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lfwn;->U6:[Lixn;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lixn;->D()Lhpn;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_f

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lfwn;->N6:Lo1i;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo1i;->b()Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfwn;->U6:[Lixn;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    const/4 v1, -0x1

    .line 46
    move v4, v1

    .line 47
    move v3, v2

    .line 48
    move v5, v3

    .line 49
    :goto_1
    if-ge v3, v0, :cond_4

    .line 50
    .line 51
    iget-object v6, p0, Lfwn;->U6:[Lixn;

    .line 52
    .line 53
    aget-object v6, v6, v3

    .line 54
    .line 55
    invoke-virtual {v6}, Lixn;->D()Lhpn;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v6, v6, Lhpn;->p:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6}, Lpve;->f(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Lfwn;->V(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v4}, Lfwn;->V(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-le v7, v8, :cond_2

    .line 77
    .line 78
    move v4, v6

    .line 79
    :cond_2
    if-le v7, v8, :cond_3

    .line 80
    .line 81
    move v5, v3

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-array v3, v0, [Lthf;

    .line 86
    .line 87
    new-array v4, v0, [Z

    .line 88
    .line 89
    move v6, v2

    .line 90
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    if-ge v6, v0, :cond_d

    .line 97
    .line 98
    iget-object v10, p0, Lfwn;->U6:[Lixn;

    .line 99
    .line 100
    aget-object v10, v10, v6

    .line 101
    .line 102
    invoke-virtual {v10}, Lixn;->D()Lhpn;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v11, v10, Lhpn;->p:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v11}, Lpve;->a(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_5

    .line 116
    .line 117
    invoke-static {v11}, Lpve;->b(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_6

    .line 122
    .line 123
    :cond_5
    move v13, v9

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v13, v2

    .line 126
    :goto_3
    aput-boolean v13, v4, v6

    .line 127
    .line 128
    iget-boolean v14, p0, Lfwn;->Y6:Z

    .line 129
    .line 130
    or-int/2addr v13, v14

    .line 131
    iput-boolean v13, p0, Lfwn;->Y6:Z

    .line 132
    .line 133
    invoke-static {v11}, Lpve;->c(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iget-wide v13, p0, Lfwn;->K6:J

    .line 138
    .line 139
    cmp-long v13, v13, v7

    .line 140
    .line 141
    if-eqz v13, :cond_7

    .line 142
    .line 143
    if-ne v0, v9, :cond_7

    .line 144
    .line 145
    if-eqz v11, :cond_7

    .line 146
    .line 147
    move v11, v9

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move v11, v2

    .line 150
    :goto_4
    iput-boolean v11, p0, Lfwn;->Z6:Z

    .line 151
    .line 152
    iget-object v11, p0, Lfwn;->S6:Lvie;

    .line 153
    .line 154
    if-eqz v11, :cond_b

    .line 155
    .line 156
    if-nez v12, :cond_8

    .line 157
    .line 158
    iget-object v13, p0, Lfwn;->V6:[Ldwn;

    .line 159
    .line 160
    aget-object v13, v13, v6

    .line 161
    .line 162
    iget-boolean v13, v13, Ldwn;->b:Z

    .line 163
    .line 164
    if-eqz v13, :cond_a

    .line 165
    .line 166
    :cond_8
    iget-object v13, v10, Lhpn;->l:Lere;

    .line 167
    .line 168
    if-nez v13, :cond_9

    .line 169
    .line 170
    new-instance v13, Lere;

    .line 171
    .line 172
    new-array v9, v9, [Lspe;

    .line 173
    .line 174
    aput-object v11, v9, v2

    .line 175
    .line 176
    invoke-direct {v13, v7, v8, v9}, Lere;-><init>(J[Lspe;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    new-array v7, v9, [Lspe;

    .line 181
    .line 182
    aput-object v11, v7, v2

    .line 183
    .line 184
    invoke-virtual {v13, v7}, Lere;->g([Lspe;)Lere;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    :goto_5
    invoke-virtual {v10}, Lhpn;->a()Lvkn;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iput-object v13, v7, Lvkn;->k:Lere;

    .line 193
    .line 194
    new-instance v10, Lhpn;

    .line 195
    .line 196
    invoke-direct {v10, v7}, Lhpn;-><init>(Lvkn;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    if-eqz v12, :cond_b

    .line 200
    .line 201
    iget v7, v10, Lhpn;->h:I

    .line 202
    .line 203
    if-ne v7, v1, :cond_b

    .line 204
    .line 205
    iget v7, v10, Lhpn;->i:I

    .line 206
    .line 207
    if-ne v7, v1, :cond_b

    .line 208
    .line 209
    iget v7, v11, Lvie;->a:I

    .line 210
    .line 211
    if-eq v7, v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {v10}, Lhpn;->a()Lvkn;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iput v7, v8, Lvkn;->h:I

    .line 218
    .line 219
    new-instance v10, Lhpn;

    .line 220
    .line 221
    invoke-direct {v10, v8}, Lhpn;-><init>(Lvkn;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object v7, p0, Lfwn;->Z:Lson;

    .line 225
    .line 226
    invoke-interface {v7, v10}, Lson;->a(Lhpn;)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v10, v7}, Lhpn;->b(I)Lhpn;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eq v6, v5, :cond_c

    .line 235
    .line 236
    invoke-virtual {v7}, Lhpn;->a()Lvkn;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iput-object v8, v7, Lvkn;->l:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v8, Lhpn;

    .line 247
    .line 248
    invoke-direct {v8, v7}, Lhpn;-><init>(Lvkn;)V

    .line 249
    .line 250
    .line 251
    move-object v7, v8

    .line 252
    :cond_c
    new-instance v8, Lthf;

    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    filled-new-array {v7}, [Lhpn;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-direct {v8, v9, v10}, Lthf;-><init>(Ljava/lang/String;[Lhpn;)V

    .line 263
    .line 264
    .line 265
    aput-object v8, v3, v6

    .line 266
    .line 267
    iget-boolean v8, p0, Lfwn;->h7:Z

    .line 268
    .line 269
    iget-boolean v7, v7, Lhpn;->v:Z

    .line 270
    .line 271
    or-int/2addr v7, v8

    .line 272
    iput-boolean v7, p0, Lfwn;->h7:Z

    .line 273
    .line 274
    iget-object v7, p0, Lfwn;->U6:[Lixn;

    .line 275
    .line 276
    aget-object v7, v7, v6

    .line 277
    .line 278
    monitor-enter v7

    .line 279
    monitor-exit v7

    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_d
    new-instance v0, Lewn;

    .line 285
    .line 286
    new-instance v1, Luxn;

    .line 287
    .line 288
    invoke-direct {v1, v3}, Luxn;-><init>([Lthf;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1, v4}, Lewn;-><init>(Luxn;[Z)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Lfwn;->a7:Lewn;

    .line 295
    .line 296
    iget-boolean v0, p0, Lfwn;->Z6:Z

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    iget-wide v0, p0, Lfwn;->c7:J

    .line 301
    .line 302
    cmp-long v0, v0, v7

    .line 303
    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    iget-wide v0, p0, Lfwn;->K6:J

    .line 307
    .line 308
    iput-wide v0, p0, Lfwn;->c7:J

    .line 309
    .line 310
    new-instance v0, Ltvn;

    .line 311
    .line 312
    iget-object v1, p0, Lfwn;->b7:Lpfe;

    .line 313
    .line 314
    invoke-direct {v0, p0, v1}, Ltvn;-><init>(Lfwn;Lpfe;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lfwn;->b7:Lpfe;

    .line 318
    .line 319
    :cond_e
    iget-object v0, p0, Lfwn;->H6:Lxvn;

    .line 320
    .line 321
    iget-wide v1, p0, Lfwn;->c7:J

    .line 322
    .line 323
    iget-object v3, p0, Lfwn;->b7:Lpfe;

    .line 324
    .line 325
    iget-boolean v4, p0, Lfwn;->d7:Z

    .line 326
    .line 327
    invoke-interface {v0, v1, v2, v3, v4}, Lxvn;->a(JLpfe;Z)V

    .line 328
    .line 329
    .line 330
    iput-boolean v9, p0, Lfwn;->X6:Z

    .line 331
    .line 332
    iget-object v0, p0, Lfwn;->R6:Lcun;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, p0}, Lcun;->d(Ldun;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    :goto_6
    return-void
.end method

.method public final P()V
    .locals 9

    .line 1
    iget-object v2, p0, Lfwn;->X:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v3, p0, Lfwn;->Y:Lzml;

    .line 4
    .line 5
    new-instance v0, Lwvn;

    .line 6
    .line 7
    iget-object v4, p0, Lfwn;->M6:Lsvn;

    .line 8
    .line 9
    iget-object v6, p0, Lfwn;->N6:Lo1i;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lwvn;-><init>(Lfwn;Landroid/net/Uri;Lzml;Lsvn;Lbee;Lo1i;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Lfwn;->X6:Z

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lfwn;->S()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lhvk;->i(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Lfwn;->c7:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p0, v2, v4

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-wide v6, v1, Lfwn;->l7:J

    .line 39
    .line 40
    cmp-long p0, v6, v2

    .line 41
    .line 42
    if-gtz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, v1, Lfwn;->o7:Z

    .line 47
    .line 48
    iput-wide v4, v1, Lfwn;->l7:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object p0, v1, Lfwn;->b7:Lpfe;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v2, v1, Lfwn;->l7:J

    .line 57
    .line 58
    invoke-interface {p0, v2, v3}, Lpfe;->b(J)Lzee;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lzee;->a:Lrfe;

    .line 63
    .line 64
    iget-wide v2, v1, Lfwn;->l7:J

    .line 65
    .line 66
    iget-wide v6, p0, Lrfe;->b:J

    .line 67
    .line 68
    invoke-virtual {v0, v6, v7, v2, v3}, Lwvn;->d(JJ)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v1, Lfwn;->U6:[Lixn;

    .line 72
    .line 73
    array-length v2, p0

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_1
    if-ge v3, v2, :cond_2

    .line 76
    .line 77
    aget-object v6, p0, v3

    .line 78
    .line 79
    iget-wide v7, v1, Lfwn;->l7:J

    .line 80
    .line 81
    iput-wide v7, v6, Lixn;->t:J

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iput-wide v4, v1, Lfwn;->l7:J

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Lfwn;->Q()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput p0, v1, Lfwn;->n7:I

    .line 93
    .line 94
    iget-object p0, v1, Lfwn;->L6:Lg7e;

    .line 95
    .line 96
    iget v2, v1, Lfwn;->e7:I

    .line 97
    .line 98
    invoke-static {v2}, Lg6e;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0, v0, v1, v2}, Lg7e;->d(Ll6e;Lh6e;I)J

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final Q()I
    .locals 4

    .line 1
    iget-object p0, p0, Lfwn;->U6:[Lixn;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Lixn;->y()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method public final R(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lfwn;->U6:[Lixn;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lfwn;->a7:Lewn;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Lewn;->c:[Z

    .line 17
    .line 18
    aget-boolean v4, v4, v0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    aget-object v3, v3, v0

    .line 23
    .line 24
    invoke-virtual {v3}, Lixn;->E()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-wide v1
.end method

.method public final S()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfwn;->l7:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfwn;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfwn;->U6:[Lixn;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lixn;->z()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lfwn;->L6:Lg7e;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lg7e;->g(Ld7e;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfwn;->Q6:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lfwn;->R6:Lcun;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lfwn;->p7:Z

    .line 34
    .line 35
    return-void
.end method

.method public final U()V
    .locals 1
    .annotation runtime Lxl3;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfwn;->X6:Z

    .line 2
    .line 3
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfwn;->a7:Lewn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfwn;->b7:Lpfe;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfwn;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfwn;->U6:[Lixn;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean p0, p0, Lfwn;->o7:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lixn;->G(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final X(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfwn;->U6:[Lixn;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lixn;->A()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfwn;->Y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfwn;->e7:I

    .line 2
    .line 3
    invoke-static {v0}, Lg6e;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lfwn;->L6:Lg7e;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lg7e;->h(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z(ILawm;Luhm;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfwn;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lfwn;->K(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfwn;->U6:[Lixn;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lfwn;->o7:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lixn;->H(Lawm;Luhm;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lfwn;->L(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(IJ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfwn;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lfwn;->K(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfwn;->U6:[Lixn;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lfwn;->o7:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v2}, Lixn;->K(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lixn;->L(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lfwn;->L(I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return p2
.end method

.method public final b(Llxm;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lfwn;->o7:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lfwn;->L6:Lg7e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lg7e;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lfwn;->m7:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lfwn;->X6:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lfwn;->i7:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lfwn;->N6:Lo1i;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo1i;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lg7e;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lfwn;->P()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final b0()Lzfe;
    .locals 3

    .line 1
    new-instance v0, Ldwn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Ldwn;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfwn;->N(Ldwn;)Lzfe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfwn;->Y()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfwn;->o7:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lfwn;->X6:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ll6e;JJLjava/io/IOException;I)Lj6e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwvn;

    .line 6
    .line 7
    iget-object v2, v1, Lwvn;->c:Lwem;

    .line 8
    .line 9
    new-instance v3, Lwtn;

    .line 10
    .line 11
    iget-object v2, v2, Lwem;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lmoj;->a:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v2, p6

    .line 19
    .line 20
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v6, v2, Laxe;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    instance-of v6, v2, Ljava/io/FileNotFoundException;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    instance-of v6, v2, Lp4m;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    instance-of v6, v2, Lf7e;

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    instance-of v6, v2, Leol;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    move-object v6, v2

    .line 48
    check-cast v6, Leol;

    .line 49
    .line 50
    iget v6, v6, Leol;->X:I

    .line 51
    .line 52
    const/16 v7, 0x7d8

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    :cond_0
    move-wide v6, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v2, p7, -0x1

    .line 64
    .line 65
    mul-int/lit16 v2, v2, 0x3e8

    .line 66
    .line 67
    const/16 v6, 0x1388

    .line 68
    .line 69
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v6, v2

    .line 74
    :goto_1
    cmp-long v2, v6, v4

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lg7e;->e:Lj6e;

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_3
    invoke-virtual {v0}, Lfwn;->Q()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v9, v0, Lfwn;->n7:I

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    if-le v2, v9, :cond_4

    .line 90
    .line 91
    move v9, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v9, v10

    .line 94
    :goto_2
    iget-boolean v11, v0, Lfwn;->j7:Z

    .line 95
    .line 96
    if-nez v11, :cond_8

    .line 97
    .line 98
    iget-object v11, v0, Lfwn;->b7:Lpfe;

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    invoke-interface {v11}, Lpfe;->zza()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    cmp-long v4, v11, v4

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-boolean v2, v0, Lfwn;->X6:Z

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lfwn;->M()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    iput-boolean v8, v0, Lfwn;->m7:Z

    .line 122
    .line 123
    sget-object v2, Lg7e;->d:Lj6e;

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    iput-boolean v2, v0, Lfwn;->g7:Z

    .line 127
    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    iput-wide v4, v0, Lfwn;->k7:J

    .line 131
    .line 132
    iput v10, v0, Lfwn;->n7:I

    .line 133
    .line 134
    iget-object v2, v0, Lfwn;->U6:[Lixn;

    .line 135
    .line 136
    array-length v11, v2

    .line 137
    move v12, v10

    .line 138
    :goto_3
    if-ge v12, v11, :cond_7

    .line 139
    .line 140
    aget-object v13, v2, v12

    .line 141
    .line 142
    invoke-virtual {v13, v10}, Lixn;->v(Z)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {v1, v4, v5, v4, v5}, Lwvn;->d(JJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    :goto_4
    iput v2, v0, Lfwn;->n7:I

    .line 153
    .line 154
    :goto_5
    invoke-static {v9, v6, v7}, Lg7e;->a(ZJ)Lj6e;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_6
    invoke-virtual {v2}, Lj6e;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    xor-int/2addr v4, v8

    .line 163
    iget-object v5, v0, Lfwn;->V1:Lpun;

    .line 164
    .line 165
    iget-wide v6, v1, Lwvn;->j:J

    .line 166
    .line 167
    iget-wide v0, v0, Lfwn;->c7:J

    .line 168
    .line 169
    invoke-static {v6, v7}, Lmoj;->Q(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    invoke-static {v0, v1}, Lmoj;->Q(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v16

    .line 177
    new-instance v8, Lbun;

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v9, 0x1

    .line 182
    const/4 v10, -0x1

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-direct/range {v8 .. v17}, Lbun;-><init>(IILhpn;ILjava/lang/Object;JJ)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, p6

    .line 188
    .line 189
    invoke-virtual {v5, v3, v8, v0, v4}, Lpun;->g(Lwtn;Lbun;Ljava/io/IOException;Z)V

    .line 190
    .line 191
    .line 192
    return-object v2
.end method

.method public final e(JLd2n;)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lfwn;->U()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lfwn;->b7:Lpfe;

    .line 11
    .line 12
    invoke-interface {v4}, Lpfe;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v0, v0, Lfwn;->b7:Lpfe;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lpfe;->b(J)Lzee;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, Lzee;->a:Lrfe;

    .line 28
    .line 29
    iget-object v0, v0, Lzee;->b:Lrfe;

    .line 30
    .line 31
    iget-wide v7, v3, Ld2n;->a:J

    .line 32
    .line 33
    cmp-long v9, v7, v5

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    iget-wide v7, v3, Ld2n;->b:J

    .line 38
    .line 39
    cmp-long v7, v7, v5

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    return-wide v1

    .line 44
    :cond_1
    move-wide v7, v5

    .line 45
    :cond_2
    sget-object v9, Lmoj;->a:Ljava/lang/String;

    .line 46
    .line 47
    sub-long v9, v1, v7

    .line 48
    .line 49
    xor-long/2addr v7, v1

    .line 50
    xor-long v11, v1, v9

    .line 51
    .line 52
    cmp-long v11, v11, v5

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v13, 0x0

    .line 56
    if-ltz v11, :cond_3

    .line 57
    .line 58
    move v11, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v11, v13

    .line 61
    :goto_0
    cmp-long v7, v7, v5

    .line 62
    .line 63
    if-ltz v7, :cond_4

    .line 64
    .line 65
    move v7, v12

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v7, v13

    .line 68
    :goto_1
    or-int/2addr v7, v11

    .line 69
    const-wide/16 v14, 0x1

    .line 70
    .line 71
    const/16 v8, 0x3f

    .line 72
    .line 73
    const-wide v16, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    move-wide/from16 v18, v9

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    ushr-long v18, v9, v8

    .line 84
    .line 85
    xor-long v18, v18, v14

    .line 86
    .line 87
    add-long v18, v18, v16

    .line 88
    .line 89
    :goto_2
    const-wide/high16 v20, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v7, v18, v20

    .line 92
    .line 93
    if-nez v7, :cond_7

    .line 94
    .line 95
    cmp-long v7, v9, v20

    .line 96
    .line 97
    if-nez v7, :cond_6

    .line 98
    .line 99
    move-wide/from16 v9, v20

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move-wide/from16 v18, v20

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    :goto_4
    cmp-long v7, v18, v16

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    cmp-long v7, v9, v16

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move-wide/from16 v18, v16

    .line 115
    .line 116
    :cond_9
    :goto_5
    iget-wide v9, v3, Ld2n;->b:J

    .line 117
    .line 118
    add-long v22, v1, v9

    .line 119
    .line 120
    xor-long/2addr v9, v1

    .line 121
    xor-long v24, v1, v22

    .line 122
    .line 123
    cmp-long v3, v24, v5

    .line 124
    .line 125
    if-ltz v3, :cond_a

    .line 126
    .line 127
    move v3, v12

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    move v3, v13

    .line 130
    :goto_6
    cmp-long v5, v9, v5

    .line 131
    .line 132
    if-gez v5, :cond_b

    .line 133
    .line 134
    move v5, v12

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move v5, v13

    .line 137
    :goto_7
    or-int/2addr v3, v5

    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    move-wide/from16 v5, v22

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    ushr-long v5, v22, v8

    .line 144
    .line 145
    xor-long/2addr v5, v14

    .line 146
    add-long v5, v5, v16

    .line 147
    .line 148
    :goto_8
    cmp-long v3, v5, v20

    .line 149
    .line 150
    if-nez v3, :cond_d

    .line 151
    .line 152
    cmp-long v3, v22, v20

    .line 153
    .line 154
    if-nez v3, :cond_f

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_d
    move-wide/from16 v20, v22

    .line 158
    .line 159
    :goto_9
    cmp-long v3, v5, v16

    .line 160
    .line 161
    if-nez v3, :cond_e

    .line 162
    .line 163
    cmp-long v3, v20, v16

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    move-wide/from16 v16, v5

    .line 167
    .line 168
    :cond_f
    :goto_a
    iget-wide v3, v4, Lrfe;->a:J

    .line 169
    .line 170
    cmp-long v5, v18, v3

    .line 171
    .line 172
    if-gtz v5, :cond_10

    .line 173
    .line 174
    cmp-long v5, v3, v16

    .line 175
    .line 176
    if-gtz v5, :cond_10

    .line 177
    .line 178
    move v5, v12

    .line 179
    goto :goto_b

    .line 180
    :cond_10
    move v5, v13

    .line 181
    :goto_b
    iget-wide v6, v0, Lrfe;->a:J

    .line 182
    .line 183
    cmp-long v0, v18, v6

    .line 184
    .line 185
    if-gtz v0, :cond_11

    .line 186
    .line 187
    cmp-long v0, v6, v16

    .line 188
    .line 189
    if-gtz v0, :cond_11

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_11
    move v12, v13

    .line 193
    :goto_c
    if-eqz v5, :cond_12

    .line 194
    .line 195
    if-eqz v12, :cond_12

    .line 196
    .line 197
    sub-long v8, v3, v1

    .line 198
    .line 199
    sub-long v0, v6, v1

    .line 200
    .line 201
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    cmp-long v0, v8, v0

    .line 210
    .line 211
    if-gtz v0, :cond_14

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_12
    if-eqz v5, :cond_13

    .line 215
    .line 216
    :goto_d
    return-wide v3

    .line 217
    :cond_13
    if-eqz v12, :cond_15

    .line 218
    .line 219
    :cond_14
    return-wide v6

    .line 220
    :cond_15
    return-wide v18
.end method

.method public final f()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfwn;->h7:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lfwn;->h7:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Lfwn;->k7:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lfwn;->g7:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lfwn;->o7:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lfwn;->Q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lfwn;->n7:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lfwn;->g7:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final g(J)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfwn;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfwn;->a7:Lewn;

    .line 5
    .line 6
    iget-object v0, v0, Lewn;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lfwn;->b7:Lpfe;

    .line 9
    .line 10
    invoke-interface {v1}, Lpfe;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lfwn;->g7:Z

    .line 21
    .line 22
    iget-wide v2, p0, Lfwn;->k7:J

    .line 23
    .line 24
    iput-wide p1, p0, Lfwn;->k7:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lfwn;->S()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Lfwn;->l7:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v4, p0, Lfwn;->e7:I

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    if-eq v4, v5, :cond_7

    .line 39
    .line 40
    iget-boolean v4, p0, Lfwn;->o7:Z

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lfwn;->L6:Lg7e;

    .line 45
    .line 46
    invoke-virtual {v4}, Lg7e;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    :cond_2
    iget-object v4, p0, Lfwn;->U6:[Lixn;

    .line 53
    .line 54
    array-length v4, v4

    .line 55
    move v5, v1

    .line 56
    :goto_0
    if-ge v5, v4, :cond_a

    .line 57
    .line 58
    iget-object v6, p0, Lfwn;->U6:[Lixn;

    .line 59
    .line 60
    aget-object v6, v6, v5

    .line 61
    .line 62
    iget-object v7, p0, Lfwn;->T6:[Lvvn;

    .line 63
    .line 64
    aget-object v7, v7, v5

    .line 65
    .line 66
    invoke-virtual {v7}, Lvvn;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v6}, Lixn;->C()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    cmp-long v7, v2, p1

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    :cond_4
    iget-boolean v7, p0, Lfwn;->Z6:Z

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    iget v7, v6, Lixn;->q:I

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lixn;->I(I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-boolean v7, p0, Lfwn;->o7:Z

    .line 95
    .line 96
    invoke-virtual {v6, p1, p2, v7}, Lixn;->J(JZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_1
    if-nez v6, :cond_6

    .line 101
    .line 102
    aget-boolean v6, v0, v5

    .line 103
    .line 104
    if-nez v6, :cond_7

    .line 105
    .line 106
    iget-boolean v6, p0, Lfwn;->Y6:Z

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lfwn;->m7:Z

    .line 115
    .line 116
    iput-wide p1, p0, Lfwn;->l7:J

    .line 117
    .line 118
    iput-boolean v1, p0, Lfwn;->o7:Z

    .line 119
    .line 120
    iput-boolean v1, p0, Lfwn;->h7:Z

    .line 121
    .line 122
    iget-object v0, p0, Lfwn;->L6:Lg7e;

    .line 123
    .line 124
    invoke-virtual {v0}, Lg7e;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iget-object p0, p0, Lfwn;->U6:[Lixn;

    .line 131
    .line 132
    array-length v2, p0

    .line 133
    :goto_4
    if-ge v1, v2, :cond_8

    .line 134
    .line 135
    aget-object v3, p0, v1

    .line 136
    .line 137
    invoke-virtual {v3}, Lixn;->N()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-virtual {v0}, Lg7e;->f()V

    .line 144
    .line 145
    .line 146
    return-wide p1

    .line 147
    :cond_9
    const/4 v2, 0x0

    .line 148
    iput-object v2, v0, Lg7e;->c:Ljava/io/IOException;

    .line 149
    .line 150
    iget-object p0, p0, Lfwn;->U6:[Lixn;

    .line 151
    .line 152
    array-length v0, p0

    .line 153
    move v2, v1

    .line 154
    :goto_5
    if-ge v2, v0, :cond_a

    .line 155
    .line 156
    aget-object v3, p0, v2

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lixn;->v(Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    return-wide p1
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfwn;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final i(Lhpn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfwn;->Q6:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lfwn;->O6:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Luxn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfwn;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfwn;->a7:Lewn;

    .line 5
    .line 6
    iget-object p0, p0, Lewn;->a:Luxn;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lfwn;->U()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfwn;->o7:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lfwn;->i7:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lfwn;->S()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lfwn;->l7:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lfwn;->Y6:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lfwn;->U6:[Lixn;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lfwn;->a7:Lewn;

    .line 42
    .line 43
    iget-object v10, v9, Lewn;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lewn;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lfwn;->U6:[Lixn;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Lixn;->F()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lfwn;->U6:[Lixn;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Lixn;->E()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lfwn;->R(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Lfwn;->k7:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final l(Ll6e;JJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwvn;

    .line 6
    .line 7
    iget-object v2, v1, Lwvn;->c:Lwem;

    .line 8
    .line 9
    new-instance v3, Lwtn;

    .line 10
    .line 11
    iget-object v2, v2, Lwem;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v1, Lwvn;->j:J

    .line 17
    .line 18
    iget-wide v4, v0, Lfwn;->c7:J

    .line 19
    .line 20
    new-instance v6, Lbun;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lmoj;->Q(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    invoke-static {v4, v5}, Lmoj;->Q(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v14

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, -0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-direct/range {v6 .. v15}, Lbun;-><init>(IILhpn;ILjava/lang/Object;JJ)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lfwn;->V1:Lpun;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v6}, Lpun;->f(Lwtn;Lbun;)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lfwn;->U6:[Lixn;

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_0
    if-ge v4, v2, :cond_0

    .line 51
    .line 52
    aget-object v5, v1, v4

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lixn;->v(Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, v0, Lfwn;->i7:I

    .line 61
    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, Lfwn;->R6:Lcun;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Lkxn;->i(Llxn;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final m(JZ)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lfwn;->Z6:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfwn;->U()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfwn;->S()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lfwn;->a7:Lewn;

    .line 16
    .line 17
    iget-object p3, p3, Lewn;->c:[Z

    .line 18
    .line 19
    iget-object v0, p0, Lfwn;->U6:[Lixn;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lfwn;->U6:[Lixn;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, p3, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, v1, v4}, Lixn;->M(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final n(Lcun;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwn;->R6:Lcun;

    .line 2
    .line 3
    iget-object p1, p0, Lfwn;->N6:Lo1i;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo1i;->a()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfwn;->P()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfwn;->o7:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfwn;->L6:Lg7e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg7e;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfwn;->N6:Lo1i;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo1i;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfwn;->U6:[Lixn;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lixn;->u()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lfwn;->M6:Lsvn;

    .line 16
    .line 17
    invoke-interface {p0}, Lsvn;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Ll6e;JJI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lwvn;

    .line 8
    .line 9
    iget-object v3, v2, Lwvn;->c:Lwem;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v3, Lwtn;

    .line 14
    .line 15
    iget-object v4, v2, Lwvn;->k:Ltrl;

    .line 16
    .line 17
    iget-object v4, v4, Ltrl;->a:Landroid/net/Uri;

    .line 18
    .line 19
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, Lwtn;

    .line 26
    .line 27
    iget-object v3, v3, Lwem;->c:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v3, v4

    .line 33
    :goto_0
    iget-object v4, v0, Lfwn;->V1:Lpun;

    .line 34
    .line 35
    iget-wide v5, v2, Lwvn;->j:J

    .line 36
    .line 37
    iget-wide v7, v0, Lfwn;->c7:J

    .line 38
    .line 39
    new-instance v9, Lbun;

    .line 40
    .line 41
    invoke-static {v5, v6}, Lmoj;->Q(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    invoke-static {v7, v8}, Lmoj;->Q(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v11, -0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-direct/range {v9 .. v18}, Lbun;-><init>(IILhpn;ILjava/lang/Object;JJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3, v9, v1}, Lpun;->d(Lwtn;Lbun;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final r(Ll6e;JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwvn;

    .line 6
    .line 7
    iget-wide v2, v0, Lfwn;->c7:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lfwn;->b7:Lpfe;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lfwn;->R(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v6, 0x2710

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    :goto_0
    iput-wide v4, v0, Lfwn;->c7:J

    .line 40
    .line 41
    iget-object v2, v0, Lfwn;->H6:Lxvn;

    .line 42
    .line 43
    iget-object v6, v0, Lfwn;->b7:Lpfe;

    .line 44
    .line 45
    iget-boolean v7, v0, Lfwn;->d7:Z

    .line 46
    .line 47
    invoke-interface {v2, v4, v5, v6, v7}, Lxvn;->a(JLpfe;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Lwvn;->c:Lwem;

    .line 51
    .line 52
    new-instance v4, Lwtn;

    .line 53
    .line 54
    iget-object v2, v2, Lwem;->c:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lfwn;->V1:Lpun;

    .line 60
    .line 61
    iget-wide v5, v1, Lwvn;->j:J

    .line 62
    .line 63
    iget-wide v7, v0, Lfwn;->c7:J

    .line 64
    .line 65
    new-instance v9, Lbun;

    .line 66
    .line 67
    invoke-static {v5, v6}, Lmoj;->Q(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    invoke-static {v7, v8}, Lmoj;->Q(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v17

    .line 75
    const/4 v10, 0x1

    .line 76
    const/4 v11, -0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-direct/range {v9 .. v18}, Lbun;-><init>(IILhpn;ILjava/lang/Object;JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v9}, Lpun;->e(Lwtn;Lbun;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, v0, Lfwn;->o7:Z

    .line 87
    .line 88
    iget-object v1, v0, Lfwn;->R6:Lcun;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Lkxn;->i(Llxn;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final s([Lm5e;[Z[Ljxn;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfwn;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfwn;->a7:Lewn;

    .line 5
    .line 6
    iget-object v1, v0, Lewn;->a:Luxn;

    .line 7
    .line 8
    iget-object v0, v0, Lewn;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Lfwn;->i7:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    aget-object v5, p3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    aget-object v6, p1, v4

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    aget-boolean v6, p2, v4

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    :cond_0
    check-cast v5, Lcwn;

    .line 30
    .line 31
    iget v5, v5, Lcwn;->a:I

    .line 32
    .line 33
    aget-boolean v6, v0, v5

    .line 34
    .line 35
    invoke-static {v6}, Lhvk;->i(Z)V

    .line 36
    .line 37
    .line 38
    iget v6, p0, Lfwn;->i7:I

    .line 39
    .line 40
    add-int/lit8 v6, v6, -0x1

    .line 41
    .line 42
    iput v6, p0, Lfwn;->i7:I

    .line 43
    .line 44
    aput-boolean v3, v0, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Lfwn;->f7:Z

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    :goto_1
    move p2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move p2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmp-long p2, p5, v5

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-boolean p2, p0, Lfwn;->Z6:Z

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    move v2, v3

    .line 75
    :goto_3
    array-length v5, p1

    .line 76
    if-ge v2, v5, :cond_9

    .line 77
    .line 78
    aget-object v5, p3, v2

    .line 79
    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    aget-object v5, p1, v2

    .line 83
    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    invoke-interface {v5}, Lr5e;->b()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v6, v4, :cond_5

    .line 91
    .line 92
    move v6, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v6, v3

    .line 95
    :goto_4
    invoke-static {v6}, Lhvk;->i(Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v3}, Lr5e;->E(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_6

    .line 103
    .line 104
    move v6, v4

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v6, v3

    .line 107
    :goto_5
    invoke-static {v6}, Lhvk;->i(Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Lr5e;->zza()Lthf;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v1, v6}, Luxn;->b(Lthf;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    aget-boolean v7, v0, v6

    .line 119
    .line 120
    xor-int/2addr v7, v4

    .line 121
    invoke-static {v7}, Lhvk;->i(Z)V

    .line 122
    .line 123
    .line 124
    iget v7, p0, Lfwn;->i7:I

    .line 125
    .line 126
    add-int/2addr v7, v4

    .line 127
    iput v7, p0, Lfwn;->i7:I

    .line 128
    .line 129
    aput-boolean v4, v0, v6

    .line 130
    .line 131
    iget-boolean v7, p0, Lfwn;->h7:Z

    .line 132
    .line 133
    invoke-interface {v5}, Lm5e;->c()Lhpn;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-boolean v5, v5, Lhpn;->v:Z

    .line 138
    .line 139
    or-int/2addr v5, v7

    .line 140
    iput-boolean v5, p0, Lfwn;->h7:Z

    .line 141
    .line 142
    new-instance v5, Lcwn;

    .line 143
    .line 144
    invoke-direct {v5, p0, v6}, Lcwn;-><init>(Lfwn;I)V

    .line 145
    .line 146
    .line 147
    aput-object v5, p3, v2

    .line 148
    .line 149
    aput-boolean v4, p4, v2

    .line 150
    .line 151
    if-nez p2, :cond_8

    .line 152
    .line 153
    iget-object p2, p0, Lfwn;->U6:[Lixn;

    .line 154
    .line 155
    aget-object p2, p2, v6

    .line 156
    .line 157
    invoke-virtual {p2}, Lixn;->C()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-virtual {p2, p5, p6, v4}, Lixn;->J(JZ)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_7

    .line 168
    .line 169
    move p2, v4

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move p2, v3

    .line 172
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    iget p1, p0, Lfwn;->i7:I

    .line 176
    .line 177
    if-nez p1, :cond_c

    .line 178
    .line 179
    iput-boolean v3, p0, Lfwn;->m7:Z

    .line 180
    .line 181
    iput-boolean v3, p0, Lfwn;->g7:Z

    .line 182
    .line 183
    iput-boolean v3, p0, Lfwn;->h7:Z

    .line 184
    .line 185
    iget-object p1, p0, Lfwn;->L6:Lg7e;

    .line 186
    .line 187
    invoke-virtual {p1}, Lg7e;->e()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    iget-object p2, p0, Lfwn;->U6:[Lixn;

    .line 194
    .line 195
    array-length p3, p2

    .line 196
    :goto_7
    if-ge v3, p3, :cond_a

    .line 197
    .line 198
    aget-object p4, p2, v3

    .line 199
    .line 200
    invoke-virtual {p4}, Lixn;->N()V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    invoke-virtual {p1}, Lg7e;->f()V

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_b
    iput-boolean v3, p0, Lfwn;->o7:Z

    .line 211
    .line 212
    iget-object p1, p0, Lfwn;->U6:[Lixn;

    .line 213
    .line 214
    array-length p2, p1

    .line 215
    move p3, v3

    .line 216
    :goto_8
    if-ge p3, p2, :cond_e

    .line 217
    .line 218
    aget-object p4, p1, p3

    .line 219
    .line 220
    invoke-virtual {p4, v3}, Lixn;->v(Z)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 p3, p3, 0x1

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    if-eqz p2, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0, p5, p6}, Lfwn;->g(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide p5

    .line 232
    :goto_9
    array-length p1, p3

    .line 233
    if-ge v3, p1, :cond_e

    .line 234
    .line 235
    aget-object p1, p3, v3

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    aput-boolean v4, p4, v3

    .line 240
    .line 241
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lfwn;->f7:Z

    .line 245
    .line 246
    return-wide p5
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfwn;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfwn;->p7:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfwn;->R6:Lcun;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lkxn;->i(Llxn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic v(Lpfe;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfwn;->S6:Lvie;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lofe;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lofe;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lfwn;->b7:Lpfe;

    .line 20
    .line 21
    invoke-interface {p1}, Lpfe;->zza()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lfwn;->c7:J

    .line 26
    .line 27
    iget-boolean v0, p0, Lfwn;->j7:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lpfe;->zza()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v0, v5, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_1
    iput-boolean v3, p0, Lfwn;->d7:Z

    .line 43
    .line 44
    if-eq v4, v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x7

    .line 48
    :goto_1
    iput v4, p0, Lfwn;->e7:I

    .line 49
    .line 50
    iget-boolean v0, p0, Lfwn;->X6:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lfwn;->H6:Lxvn;

    .line 55
    .line 56
    iget-wide v1, p0, Lfwn;->c7:J

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, p1, v3}, Lxvn;->a(JLpfe;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lfwn;->O()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfwn;->j7:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic x()V
    .locals 1

    .line 1
    new-instance v0, Lawn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lawn;-><init>(Lfwn;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfwn;->Q6:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic y(Z)J
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lfwn;->R(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method
