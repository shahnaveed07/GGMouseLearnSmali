.class public final Lnxn;
.super Ljgf;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lxje;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final f:Lhce;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnxn;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ldxn;

    .line 9
    .line 10
    invoke-direct {v0}, Ldxn;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    iput-object v1, v0, Ldxn;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v1, v0, Ldxn;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldxn;->c()Lxje;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lxje;Lhce;)V
    .locals 0
    .param p18    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p20    # Lhce;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p7, p0, Lnxn;->b:J

    .line 5
    .line 6
    iput-wide p9, p0, Lnxn;->c:J

    .line 7
    .line 8
    iput-boolean p15, p0, Lnxn;->d:Z

    .line 9
    .line 10
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 p1, p19

    .line 14
    .line 15
    iput-object p1, p0, Lnxn;->e:Lxje;

    .line 16
    .line 17
    move-object/from16 p1, p20

    .line 18
    .line 19
    iput-object p1, p0, Lnxn;->f:Lhce;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(ILaff;J)Laff;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "index"

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    invoke-static {v3, v1, v2}, Lhvk;->m(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-boolean v13, v0, Lnxn;->d:Z

    .line 12
    .line 13
    sget-object v4, Laff;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v15, v0, Lnxn;->f:Lhce;

    .line 16
    .line 17
    iget-object v5, v0, Lnxn;->e:Lxje;

    .line 18
    .line 19
    iget-wide v0, v0, Lnxn;->c:J

    .line 20
    .line 21
    const/16 v21, 0x0

    .line 22
    .line 23
    const-wide/16 v22, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    move-wide v9, v7

    .line 37
    move-wide v11, v7

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    move-wide/from16 v18, v0

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v23}, Laff;->a(Ljava/lang/Object;Lxje;Ljava/lang/Object;JJJZZLhce;JJIIJ)Laff;

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(ILodf;Z)Lodf;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "index"

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lhvk;->m(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lnxn;->g:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    move-object v2, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-wide v4, p0, Lnxn;->b:J

    .line 16
    .line 17
    sget-object v8, Lleg;->e:Lleg;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    invoke-virtual/range {v0 .. v9}, Lodf;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLleg;Z)Lodf;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lnxn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "index"

    .line 3
    .line 4
    invoke-static {p1, p0, v0}, Lhvk;->m(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    sget-object p0, Lnxn;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method
