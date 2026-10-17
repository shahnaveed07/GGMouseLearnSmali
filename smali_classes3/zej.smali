.class public final synthetic Lzej;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# static fields
.field public static final synthetic a:Lzej;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzej;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzej;->a:Lzej;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ldm6;
    .locals 6

    .line 1
    check-cast p1, Lon4;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbfj;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-direct {p1, v1, v0, p0}, Lbfj;-><init>(Ljava/lang/String;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Leam;->g2()Ldam;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p1, Lon4;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lzac;

    .line 40
    .line 41
    invoke-static {}, Lcam;->g2()Lbam;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, v2, Lzac;->c:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lbam;->V1(I)Lbam;

    .line 48
    .line 49
    .line 50
    iget-wide v4, v2, Lzac;->b:J

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lbam;->W1(J)Lbam;

    .line 53
    .line 54
    .line 55
    iget-wide v4, v2, Lzac;->a:J

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Lbam;->Y1(J)Lbam;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lp5m;->L1()Ly5m;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcam;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ldam;->V1(Lcam;)Ldam;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Lp5m;->L1()Ly5m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Leam;

    .line 75
    .line 76
    invoke-virtual {p1}, Lv3m;->j()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lbfj;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0, p0}, Lbfj;-><init>(Ljava/lang/String;I[B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
