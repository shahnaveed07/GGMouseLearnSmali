.class public Lfy5$a;
.super Lgy5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
.method public a(Lfy5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lyy5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyy5;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyy5;->J0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p0, p1, Lfy5;->J6:I

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lfy5;->g()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_1
    const/16 v0, 0xd

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x9

    .line 24
    .line 25
    iput p0, p1, Lfy5;->J6:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/16 v0, 0xc

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x8

    .line 33
    .line 34
    iput p0, p1, Lfy5;->J6:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const/16 v0, 0xe

    .line 38
    .line 39
    if-ne p0, v0, :cond_4

    .line 40
    .line 41
    const/16 p0, 0xa

    .line 42
    .line 43
    iput p0, p1, Lfy5;->J6:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Expected a name but was "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lfy5;->W()Lqy5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lfy5;->w()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
