.class public Lcom/zjx/gamebox/MainService$a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/MainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/MainService;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/MainService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/MainService$a;->a:Lcom/zjx/gamebox/MainService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v1, -0x2e203c6521e6L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zjx/gamebox/MainService$a;->a:Lcom/zjx/gamebox/MainService;

    .line 23
    .line 24
    invoke-static {}, Lc74;->h()Lc74;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lc74;->b()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lcom/zjx/gamebox/MainService;->l(Lcom/zjx/gamebox/MainService;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide v1, -0x2e4e3c6521e6L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/zjx/gamebox/MainService$a;->a:Lcom/zjx/gamebox/MainService;

    .line 56
    .line 57
    const-wide v1, -0x2e763c6521e6L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lcom/zjx/gamebox/MainService;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide v1, -0x2e773c6521e6L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lvc$c;->values()[Lvc$c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-wide v1, -0x2e7d3c6521e6L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    aget-object p1, p1, p2

    .line 103
    .line 104
    sget-object p2, Lvc$c;->X:Lvc$c;

    .line 105
    .line 106
    if-ne p1, p2, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Lcom/zjx/gamebox/MainService$a;->a:Lcom/zjx/gamebox/MainService;

    .line 109
    .line 110
    iget-boolean p2, p1, Lcom/zjx/gamebox/MainService;->H6:Z

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    iget-object p1, p1, Lcom/zjx/gamebox/MainService;->V1:Lvc$c;

    .line 115
    .line 116
    sget-object p2, Lvc$c;->Z:Lvc$c;

    .line 117
    .line 118
    if-ne p1, p2, :cond_1

    .line 119
    .line 120
    new-instance p1, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/zjx/gamebox/MainService$a$a;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Lcom/zjx/gamebox/MainService$a$a;-><init>(Lcom/zjx/gamebox/MainService$a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/zjx/gamebox/MainService$a;->a:Lcom/zjx/gamebox/MainService;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/zjx/gamebox/MainService;->C()V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method
