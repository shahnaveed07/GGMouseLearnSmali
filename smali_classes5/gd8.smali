.class public Lgd8;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x5

.field public static final f:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Lfd8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lad8;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lfd8;

    .line 4
    .line 5
    new-instance p2, Lhd8;

    .line 6
    .line 7
    new-instance v0, Lid8;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lid8;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, Lhd8;-><init>(Lid8;Lv3a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lfd8;-><init>(Lhd8;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p0, p2, Loi0;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p2, Loi0;

    .line 25
    .line 26
    :try_start_0
    new-instance p0, Ltf2;

    .line 27
    .line 28
    invoke-virtual {p2}, Loi0;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p2}, Lw1;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    new-instance p2, Lv3a;

    .line 36
    .line 37
    sget-object v0, Lbd8;->b:Lv1;

    .line 38
    .line 39
    invoke-direct {p2, v0, p0}, Lv3a;-><init>(Lv1;Lw1;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lfd8;

    .line 43
    .line 44
    new-instance v0, Lhd8;

    .line 45
    .line 46
    new-instance v1, Lid8;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lid8;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, p2}, Lhd8;-><init>(Lid8;Lv3a;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lfd8;-><init>(Lhd8;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Lad8;

    .line 60
    .line 61
    const-string p2, "can\'t encode object."

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, Lad8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p0, Lad8;

    .line 68
    .line 69
    const-string p1, "unknown response object"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
