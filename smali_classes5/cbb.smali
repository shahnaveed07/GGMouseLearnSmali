.class public final Lcbb;
.super Lb33;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcbb$a;
    }
.end annotation


# static fields
.field public static final I6:Lcbb$a;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcbb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcbb;->I6:Lcbb$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lb33;-><init>(JLandroid/graphics/Point;ILqp2;)V

    .line 2
    sget-object p0, Lcbb;->I6:Lcbb$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "com.zjx.macro.SingleTapOperation"

    .line 3
    iput-object p0, v0, Lqy6;->Y:Ljava/lang/String;

    .line 4
    invoke-static {}, Lula;->j()Landroid/util/Size;

    move-result-object p0

    .line 5
    iget-object v0, v0, Lb33;->G6:Landroid/graphics/Point;

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public constructor <init>(Ll14;J)V
    .locals 1
    .param p1    # Ll14;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "press"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcbb;-><init>()V

    .line 8
    iput-wide p2, p0, Lb33;->V1:J

    .line 9
    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p1}, Ll14;->w()Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 10
    iput-object p2, p0, Lb33;->G6:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb33;->G6:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lb33;->z(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v2, p0, Lb33;->G6:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lb33;->z(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v2, p0, Lqy6;->X:Lsy6;

    .line 22
    .line 23
    invoke-virtual {v2}, Lsy6;->t()Lsy6$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0, v1}, Lsy6$a;->d(FF)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :try_start_0
    iget-wide v3, p0, Lb33;->V1:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catch_0
    iget-object p0, p0, Lqy6;->X:Lsy6;

    .line 37
    .line 38
    invoke-virtual {p0}, Lsy6;->t()Lsy6$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v2, v0, v1}, Lsy6$a;->g(IFF)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v3

    .line 47
    iget-object p0, p0, Lqy6;->X:Lsy6;

    .line 48
    .line 49
    invoke-virtual {p0}, Lsy6;->t()Lsy6$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v2, v0, v1}, Lsy6$a;->g(IFF)V

    .line 54
    .line 55
    .line 56
    throw v3
.end method

.method public o()Lb33;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lcbb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcbb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lb33;->V1:J

    .line 7
    .line 8
    iput-wide v1, v0, Lb33;->V1:J

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Point;

    .line 11
    .line 12
    iget-object p0, p0, Lb33;->G6:Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lb33;->G6:Landroid/graphics/Point;

    .line 18
    .line 19
    return-object v0
.end method
