.class public Lcom/zjx/gamebox/MainActivity;
.super Lnf0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/MainActivity$c;
    }
.end annotation


# static fields
.field public static final S6:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lyr;",
            ">;"
        }
    .end annotation
.end field

.field public static T6:Z

.field public static U6:Z


# instance fields
.field public L6:Lwd;

.field public M6:Landroidx/viewpager2/widget/ViewPager2;

.field public N6:I

.field public final O6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public P6:Lva;

.field public Q6:Lcom/google/android/material/tabs/TabLayout$f;

.field public R6:Lwx4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/gamebox/MainActivity;->S6:Ljava/util/LinkedList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/zjx/gamebox/MainActivity;->T6:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/zjx/gamebox/MainActivity;->U6:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zjx/gamebox/MainActivity;->N6:I

    .line 6
    .line 7
    sget v0, Lcom/zjx/gamebox/b$h;->Va:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/zjx/gamebox/b$h;->Ra:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/zjx/gamebox/b$h;->Ta:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/zjx/gamebox/b$h;->Ua:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v1, v2, v3}, Lx17;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/zjx/gamebox/MainActivity;->O6:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Lcom/zjx/gamebox/MainActivity$b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/MainActivity$b;-><init>(Lcom/zjx/gamebox/MainActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/zjx/gamebox/MainActivity;->Q6:Lcom/google/android/material/tabs/TabLayout$f;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic d0(Li78;Lcom/zjx/ggmouseserver/platform/reach/v1/dto/MarkReachStateResponse;)Lrpc;
    .locals 0

    .line 1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e0(Li78;Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;)Lrpc;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->getLogConfig()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;->getDebugEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sput-boolean p0, Lxq6;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->getLogConfig()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;->getEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sput-boolean p0, Lxq6;->a:Z

    .line 22
    .line 23
    invoke-static {}, Leuc;->o()Leuc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->getPremuimInfo()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;->getIsPremuim()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Leuc;->b:Z

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide v0, -0x2f553c6521e6L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v0

    .line 63
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lxq6;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v2, Lgyc;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Lgyc;-><init>(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lvo3;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v2, Luj8;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    move v0, v1

    .line 94
    :cond_2
    invoke-direct {v2, v0}, Luj8;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lvo3;->t(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lqp4;->a:Lqp4;

    .line 101
    .line 102
    invoke-virtual {p0}, Lqp4;->b()V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lrpc;->a:Lrpc;

    .line 106
    .line 107
    return-object p0
.end method

.method public static synthetic f0(Lyr;Lyr$c;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/zjx/gamebox/MainActivity;->S6:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g0(Lcom/zjx/gamebox/MainActivity;Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;Lyr;Lyr$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p4, Lk8;->a:Lk8;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;->getMessageId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance p1, La27;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0, v1, p1}, Lk8;->E(JLfe4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;->getJumpUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-wide v0, -0x2fc33c6521e6L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sget-object p4, Lys2;->a:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, p4}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;->getJumpUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object p4, Lys2;->a:[Ljava/lang/String;

    .line 66
    .line 67
    const-wide v0, -0x2fde3c6521e6L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, p4}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;->getJumpUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-wide v0, -0x2fef3c6521e6L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p4}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lxq6;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_0
    sget-object p0, Lcom/zjx/gamebox/MainActivity;->S6:Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic h0(Lyr;Lyr$c;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/zjx/gamebox/MainActivity;->S6:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i0(Lcom/zjx/gamebox/MainActivity;)Lrpc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lztc;->l:Lztc$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lztc$a;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lrpc;->a:Lrpc;

    .line 14
    .line 15
    return-object p0
.end method

.method public static j0(Lcom/zjx/gamebox/MainActivity;Lyr;Ljava/lang/String;ZLyr$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p4, Lcom/zjx/gamebox/MainActivity;->S6:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {p4, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x2f6f3c6521e6L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    sget-object p4, Lys2;->a:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide v0, -0x2f703c6521e6L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p4}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-wide v0, -0x2f783c6521e6L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p4}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-wide v0, -0x2f813c6521e6L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p4}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0, p2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    const-wide v1, -0x2f8a3c6521e6L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, p4}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-direct {v0, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide v0, -0x2fa53c6521e6L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    sget-object p4, Lys2;->a:[Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, p4}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-wide v0, -0x2fbc3c6521e6L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lxq6;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    if-eqz p3, :cond_2

    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public static synthetic k0(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;Lyr;Lyr$c;)V
    .locals 2

    .line 1
    sget-object p2, Lk8;->a:Lk8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;->getMessageId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p0, Le27;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p0}, Lk8;->E(JLfe4;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/zjx/gamebox/MainActivity;->S6:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic l0(Lcom/zjx/gamebox/MainActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/MainActivity;->L6:Lwd;

    .line 2
    .line 3
    iget-object p0, p0, Lwd;->Y:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x4

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic m0(Li78;Lcom/zjx/ggmouseserver/platform/reach/v1/dto/MarkReachStateResponse;)Lrpc;
    .locals 0

    .line 1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n0(Lcom/zjx/gamebox/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/MainActivity;->N6:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o0(Lcom/zjx/gamebox/MainActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/MainActivity;->M6:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p0(Lcom/zjx/gamebox/MainActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/MainActivity;->N6:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Llb5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zjx/gamebox/MainActivity;->u()V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lw17;->a(Lcom/zjx/gamebox/MainActivity;)Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sput v2, Lula;->c:I

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lgvc;->M(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lw17;->a(Lcom/zjx/gamebox/MainActivity;)Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-wide v0, -0x2e833c6521e6L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/zjx/gamebox/MainActivity$a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/MainActivity$a;-><init>(Lcom/zjx/gamebox/MainActivity;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, 0x1388

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 81
    .line 82
    const-wide v3, -0x2ebc3c6521e6L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lxq6;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lhy;->a0(I)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const-wide v3, -0x2ee63c6521e6L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lcom/zjx/gamebox/MainActivity;->N6:I

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/zjx/gamebox/MainActivity;->N6:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-wide v3, -0x2eef3c6521e6L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v1, p0, Lcom/zjx/gamebox/MainActivity;->N6:I

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/zjx/gamebox/MainActivity;->N6:I

    .line 137
    .line 138
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v0, 0x0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {p1, v0, v1}, Lwd;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwd;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/zjx/gamebox/MainActivity;->L6:Lwd;

    .line 149
    .line 150
    iget-object p1, p1, Lwd;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lsx;->setContentView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/zjx/gamebox/MainActivity;->L6:Lwd;

    .line 156
    .line 157
    iget-object p1, p1, Lwd;->Z:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/bumptech/glide/a;->I(Landroid/view/View;)Lj1a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget v0, Lcom/zjx/gamebox/b$f;->n3:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lj1a;->E(Ljava/lang/Integer;)Ld1a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/zjx/gamebox/MainActivity;->L6:Lwd;

    .line 174
    .line 175
    iget-object v0, v0, Lwd;->Z:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ld1a;->A1(Landroid/widget/ImageView;)Lg1d;

    .line 178
    .line 179
    .line 180
    new-instance p1, Landroidx/lifecycle/f0;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Lj0d;)V

    .line 183
    .line 184
    .line 185
    const-class v0, Lva;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->d(Ljava/lang/Class;)Lvzc;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lva;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/zjx/gamebox/MainActivity;->P6:Lva;

    .line 194
    .line 195
    iget-object p1, p1, Lva;->c:Landroidx/lifecycle/q;

    .line 196
    .line 197
    new-instance v0, Lc27;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lc27;-><init>(Lcom/zjx/gamebox/MainActivity;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/zjx/gamebox/MainActivity;->q0()V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lcom/zjx/gamebox/MainActivity;->S6:Ljava/util/LinkedList;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lyr;

    .line 225
    .line 226
    invoke-virtual {v0}, Lyr;->h()Landroid/view/ViewGroup;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    invoke-virtual {v0}, Lyr;->h()Landroid/view/ViewGroup;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0}, Lyr;->g()Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget-object v1, p0, Lcom/zjx/gamebox/MainActivity;->L6:Lwd;

    .line 244
    .line 245
    iget-object v1, v1, Lwd;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lyr;->j(Landroid/view/ViewGroup;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lyr;->o()V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/MainActivity;->s0(Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, p0}, Lvo3;->v(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-wide p0, -0x2ef83c6521e6L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lxq6;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-boolean p0, Lcom/zjx/gamebox/MainActivity;->T6:Z

    .line 283
    .line 284
    if-nez p0, :cond_5

    .line 285
    .line 286
    sput-boolean v2, Lcom/zjx/gamebox/MainActivity;->T6:Z

    .line 287
    .line 288
    sget-object p0, Lk8;->a:Lk8;

    .line 289
    .line 290
    invoke-static {}, Lmu2;->c()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v0, Ld27;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1, v0}, Lk8;->C(Ljava/lang/String;Lfe4;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsx;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lvo3;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lhsb;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    instance-of v0, p1, Lgyc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lgyc;

    .line 6
    .line 7
    iget-object p1, p1, Lgyc;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->getUpdateInfo()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/MainActivity;->u0(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->getReachMessagesList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/MainActivity;->t0(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v0, p1, Lwg8;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, Lwg8;

    .line 51
    .line 52
    iget-boolean p1, p1, Lwg8;->a:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lwp4;->a:Lwp4;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lwp4;->f(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lns1;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x2f293c6521e6L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/zjx/gamebox/MainActivity;->N6:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/zjx/gamebox/MainActivity;->N6:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zjx/gamebox/MainActivity;->L6:Lwd;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lwd;->V1:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->D(I)Lcom/google/android/material/tabs/TabLayout$i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->R(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/MainActivity;->s0(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-wide v0, -0x2f203c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/zjx/gamebox/MainActivity;->N6:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lns1;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/MainActivity;->L6:Lwd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lwd;->H6:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zjx/gamebox/MainActivity;->M6:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt94;->s()Lka4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zjx/gamebox/MainActivity;->M6:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    new-instance v2, Lcom/zjx/gamebox/MainActivity$c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lns1;->getLifecycle()Landroidx/lifecycle/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v0, v3}, Lcom/zjx/gamebox/MainActivity$c;-><init>(Lka4;Landroidx/lifecycle/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zjx/gamebox/MainActivity;->M6:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zjx/gamebox/MainActivity;->M6:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zjx/gamebox/MainActivity;->L6:Lwd;

    .line 41
    .line 42
    iget-object v0, v0, Lwd;->V1:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->I()Lcom/google/android/material/tabs/TabLayout$i;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/zjx/gamebox/b$o;->Eh:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$i;->C(I)Lcom/google/android/material/tabs/TabLayout$i;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/zjx/gamebox/b$f;->s1:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$i;->w(I)Lcom/google/android/material/tabs/TabLayout$i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/zjx/gamebox/MainActivity;->O6:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$i;->y(I)Lcom/google/android/material/tabs/TabLayout$i;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zjx/gamebox/MainActivity;->L6:Lwd;

    .line 80
    .line 81
    iget-object v0, v0, Lwd;->V1:Lcom/google/android/material/tabs/TabLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->I()Lcom/google/android/material/tabs/TabLayout$i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lcom/zjx/gamebox/b$o;->a:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->C(I)Lcom/google/android/material/tabs/TabLayout$i;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lcom/zjx/gamebox/b$f;->B0:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->w(I)Lcom/google/android/material/tabs/TabLayout$i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/zjx/gamebox/MainActivity;->O6:Ljava/util/List;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->y(I)Lcom/google/android/material/tabs/TabLayout$i;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/zjx/gamebox/MainActivity;->L6:Lwd;

    .line 120
    .line 121
    iget-object v0, v0, Lwd;->V1:Lcom/google/android/material/tabs/TabLayout;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->I()Lcom/google/android/material/tabs/TabLayout$i;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget v2, Lcom/zjx/gamebox/b$o;->a9:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->C(I)Lcom/google/android/material/tabs/TabLayout$i;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget v2, Lcom/zjx/gamebox/b$f;->H1:I

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->w(I)Lcom/google/android/material/tabs/TabLayout$i;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/zjx/gamebox/MainActivity;->O6:Ljava/util/List;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->y(I)Lcom/google/android/material/tabs/TabLayout$i;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/zjx/gamebox/MainActivity;->L6:Lwd;

    .line 160
    .line 161
    iget-object v0, v0, Lwd;->V1:Lcom/google/android/material/tabs/TabLayout;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->I()Lcom/google/android/material/tabs/TabLayout$i;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget v2, Lcom/zjx/gamebox/b$o;->nc:I

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->C(I)Lcom/google/android/material/tabs/TabLayout$i;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget v2, Lcom/zjx/gamebox/b$f;->w2:I

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->w(I)Lcom/google/android/material/tabs/TabLayout$i;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/zjx/gamebox/MainActivity;->O6:Ljava/util/List;

    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->y(I)Lcom/google/android/material/tabs/TabLayout$i;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/zjx/gamebox/MainActivity;->L6:Lwd;

    .line 200
    .line 201
    iget-object v0, v0, Lwd;->V1:Lcom/google/android/material/tabs/TabLayout;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/zjx/gamebox/MainActivity;->Q6:Lcom/google/android/material/tabs/TabLayout$f;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/zjx/gamebox/MainActivity;->L6:Lwd;

    .line 209
    .line 210
    iget-object v0, v0, Lwd;->V1:Lcom/google/android/material/tabs/TabLayout;

    .line 211
    .line 212
    iget p0, p0, Lcom/zjx/gamebox/MainActivity;->N6:I

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->D(I)Lcom/google/android/material/tabs/TabLayout$i;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->R(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public r0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/MainActivity;->N6:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/MainActivity;->L6:Lwd;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwd;->V1:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->D(I)Lcom/google/android/material/tabs/TabLayout$i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->R(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s0(Landroid/content/Intent;)V
    .locals 7

    .line 1
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2f323c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/zjx/gamebox/MainActivity;->R6:Lwx4;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lwx4;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/MainActivity;->R6:Lwx4;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lwx4;

    .line 35
    .line 36
    const-wide v2, -0x2f463c6521e6L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lb27;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lb27;-><init>(Lcom/zjx/gamebox/MainActivity;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lwx4;-><init>(Landroid/content/Context;Ljava/lang/String;Lpd4;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, Lcom/zjx/gamebox/MainActivity;->R6:Lwx4;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v2, p0

    .line 60
    :goto_0
    iget-object p0, v2, Lcom/zjx/gamebox/MainActivity;->R6:Lwx4;

    .line 61
    .line 62
    invoke-virtual {p0}, Lwx4;->p()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final t0(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;)V
    .locals 7

    .line 1
    new-instance v0, Lyr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zjx/gamebox/MainActivity;->L6:Lwd;

    .line 4
    .line 5
    iget-object v1, v1, Lwd;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/zjx/gamebox/MainActivity;->S6:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lyr;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;->getButtonsList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;

    .line 50
    .line 51
    new-instance v3, Lyr$c;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;->getButtonText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lyr$c$b;->X:Lyr$c$b;

    .line 58
    .line 59
    new-instance v6, Lf27;

    .line 60
    .line 61
    invoke-direct {v6, p0, p1, v2, v0}, Lf27;-><init>(Lcom/zjx/gamebox/MainActivity;Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;Lyr;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4, v5, v6}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lyr;->c(Lyr$c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p0, Lyr$c;

    .line 72
    .line 73
    sget v1, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 74
    .line 75
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lyr$c$b;->X:Lyr$c$b;

    .line 80
    .line 81
    new-instance v3, Lg27;

    .line 82
    .line 83
    invoke-direct {v3, p1, v0}, Lg27;-><init>(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;Lyr;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lyr;->c(Lyr$c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lyr;->o()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public declared-synchronized u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/zjx/gamebox/MainActivity;->U6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lcom/zjx/gamebox/va/Va;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/zjx/gamebox/va/Va;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/zjx/gamebox/MainService;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/zjx/gamebox/MainActivity;->U6:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final u0(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lyr;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/gamebox/MainActivity;->L6:Lwd;

    .line 7
    .line 8
    iget-object p0, p0, Lwd;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    sget v1, Lcom/zjx/gamebox/b$o;->u4:I

    .line 11
    .line 12
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/zjx/gamebox/b$o;->Ra:I

    .line 17
    .line 18
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p1, p0, v1, v2, v0}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/zjx/gamebox/MainActivity;->S6:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p0, Lyr$c;

    .line 31
    .line 32
    sget v0, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 33
    .line 34
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lyr$c$b;->X:Lyr$c$b;

    .line 39
    .line 40
    new-instance v2, Lh27;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lh27;-><init>(Lyr;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lyr;->c(Lyr$c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lyr;->o()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;->getHasUpdate()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;->getUpdateContent()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;->getFileUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;->getForceUpdate()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v3, Lyr;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/zjx/gamebox/MainActivity;->L6:Lwd;

    .line 76
    .line 77
    iget-object v4, v4, Lwd;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    sget v5, Lcom/zjx/gamebox/b$o;->Ta:I

    .line 80
    .line 81
    invoke-static {v5}, Lkvc;->o(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v3, v4, v5, v1, v0}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/zjx/gamebox/MainActivity;->S6:Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lyr;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lyr$c;

    .line 97
    .line 98
    sget v1, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 99
    .line 100
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v4, Lyr$c$b;->X:Lyr$c$b;

    .line 105
    .line 106
    new-instance v5, Ly17;

    .line 107
    .line 108
    invoke-direct {v5, p0, v3, v2, p1}, Ly17;-><init>(Lcom/zjx/gamebox/MainActivity;Lyr;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v4, v5}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lyr;->c(Lyr$c;)V

    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    new-instance p0, Lyr$c;

    .line 120
    .line 121
    sget p1, Lcom/zjx/gamebox/b$o;->p2:I

    .line 122
    .line 123
    invoke-static {p1}, Lkvc;->o(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lz17;

    .line 128
    .line 129
    invoke-direct {v0, v3}, Lz17;-><init>(Lyr;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, v4, v0}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p0}, Lyr;->c(Lyr$c;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v3}, Lyr;->o()V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method
