.class public Lay0;
.super Lhp3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lcom/zjx/gamebox/adb/privileged/EventGrabber$e;

.field public b:Lzx0;


# direct methods
.method public constructor <init>(Lzx0;Lcom/zjx/gamebox/adb/privileged/EventGrabber$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lay0;->b:Lzx0;

    .line 7
    .line 8
    iput-object p2, p0, Lay0;->a:Lcom/zjx/gamebox/adb/privileged/EventGrabber$e;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 12
    .line 13
    const-string p1, "Null button event listener is not accepted"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public a([Lgu9;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    iget v5, v4, Lgu9;->d:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v5, v6, :cond_3

    .line 17
    .line 18
    iget v5, v4, Lgu9;->e:I

    .line 19
    .line 20
    const/16 v7, 0x72

    .line 21
    .line 22
    if-ne v5, v7, :cond_0

    .line 23
    .line 24
    const v5, 0xa001

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v7, 0x73

    .line 29
    .line 30
    if-ne v5, v7, :cond_1

    .line 31
    .line 32
    const v5, 0xa000

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v7, 0x74

    .line 37
    .line 38
    if-ne v5, v7, :cond_3

    .line 39
    .line 40
    const v5, 0xa002

    .line 41
    .line 42
    .line 43
    :goto_1
    new-instance v7, Lc86;

    .line 44
    .line 45
    sget-object v8, Lc86$a;->V1:Lc86$a;

    .line 46
    .line 47
    iget v4, v4, Lgu9;->f:I

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move v6, v2

    .line 52
    :cond_2
    invoke-direct {v7, v8, v5, v6}, Lc86;-><init>(Lc86$a;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object p0, p0, Lay0;->b:Lzx0;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lzx0;->d(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
