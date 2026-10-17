.class public Lkvn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lg5b;
.end annotation


# static fields
.field public static final e:Lkvn;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public final c:Ljava/lang/Throwable;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkvn;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v7}, Lkvn;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkvn;->e:Lkvn;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation runtime Ldc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkvn;->a:Z

    iput p2, p0, Lkvn;->d:I

    iput-object p4, p0, Lkvn;->b:Ljava/lang/String;

    iput-object p5, p0, Lkvn;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;J[B)V
    .locals 0

    const/4 p5, 0x0

    const-wide/16 p6, -0x1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 p4, 0x0

    .line 2
    invoke-direct/range {p0 .. p7}, Lkvn;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public static b()Lkvn;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lkvn;->e:Lkvn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lkvn;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkvn;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x5

    .line 9
    move-object v4, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Lkvn;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)Lkvn;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkvn;

    .line 2
    .line 3
    const/4 v3, 0x5

    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v4, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lkvn;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static f(IJ)Lkvn;
    .locals 8
    .annotation build Lr2d;
        otherwise = 0x3
    .end annotation

    .line 1
    new-instance v0, Lkvn;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    move v2, p0

    .line 8
    move-wide v6, p1

    .line 9
    invoke-direct/range {v0 .. v7}, Lkvn;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(IILjava/lang/String;Ljava/lang/Throwable;)Lkvn;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ldc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkvn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    move v2, p0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Lkvn;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkvn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkvn;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "GoogleCertificatesRslt"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkvn;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkvn;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lkvn;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
