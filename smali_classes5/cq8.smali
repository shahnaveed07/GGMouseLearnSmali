.class public Lcq8;
.super Ljava/lang/Object;

# interfaces
.implements Lvz1;


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:Lv1;


# instance fields
.field public final a:Leq8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx41;->g:Lv1;

    .line 2
    .line 3
    sput-object v0, Lcq8;->e:Lv1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Leq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq8;->a:Leq8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcq8;->a:Leq8;

    .line 2
    .line 3
    invoke-virtual {p0}, Leq8;->G()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Lt21;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcq8;->a:Leq8;

    .line 2
    .line 3
    invoke-virtual {p0}, Leq8;->H()Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lgk3;->F(Ljava/lang/Object;)Lgk3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lgk3;->G()Ld1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkn3;->I(Ljava/lang/Object;)Lkn3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lt21;

    .line 20
    .line 21
    new-instance v1, Lzw1;

    .line 22
    .line 23
    sget-object v2, Lb31;->Q:Lv1;

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Lzw1;-><init>(Lv1;Ld1;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lt21;-><init>(Lzw1;)V
    :try_end_0
    .catch Lz21; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Lt41;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "CRMF parsing error: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1, p0}, Lt41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    new-instance v0, Lt41;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "CMS parsing error: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lz21;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, v1, p0}, Lt41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcq8;->a:Leq8;

    .line 2
    .line 3
    invoke-virtual {p0}, Leq8;->H()Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lgk3;->F(Ljava/lang/Object;)Lgk3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lgk3;->H()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public getType()Lv1;
    .locals 0

    .line 1
    sget-object p0, Lcq8;->e:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq8;->a:Leq8;

    .line 2
    .line 3
    return-object p0
.end method
