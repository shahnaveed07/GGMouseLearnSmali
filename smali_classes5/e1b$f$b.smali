.class public Le1b$f$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyr$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1b$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le1b$f;


# direct methods
.method public constructor <init>(Le1b$f;)V
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
    iput-object p1, p0, Le1b$f$b;->a:Le1b$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lyr$c;)V
    .locals 4

    .line 1
    sget-object p1, Ldta;->a:Ldta;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldta;->j()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->D()Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 11
    .line 12
    .line 13
    const-string p1, "/data/data/com.zjx.ztezscreenshot/shared_prefs/"

    .line 14
    .line 15
    invoke-static {p1}, Lgvc;->Z(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/zjx/gamebox/App;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "/databases/"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lgvc;->Z(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Lyr;

    .line 50
    .line 51
    iget-object v1, p0, Le1b$f$b;->a:Le1b$f;

    .line 52
    .line 53
    iget-object v1, v1, Le1b$f;->X:Landroid/view/ViewGroup;

    .line 54
    .line 55
    sget v2, Lcom/zjx/gamebox/b$o;->ie:I

    .line 56
    .line 57
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Lcom/zjx/gamebox/b$o;->bh:I

    .line 62
    .line 63
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p1, v1, v2, v3, v0}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lyr$c;

    .line 71
    .line 72
    sget v1, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 73
    .line 74
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lyr$c$b;->X:Lyr$c$b;

    .line 79
    .line 80
    new-instance v3, Le1b$f$b$a;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Le1b$f$b$a;-><init>(Le1b$f$b;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lyr;->o()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance p1, Lyr;

    .line 96
    .line 97
    iget-object v1, p0, Le1b$f$b;->a:Le1b$f;

    .line 98
    .line 99
    iget-object v1, v1, Le1b$f;->X:Landroid/view/ViewGroup;

    .line 100
    .line 101
    sget v2, Lcom/zjx/gamebox/b$o;->ie:I

    .line 102
    .line 103
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget v3, Lcom/zjx/gamebox/b$o;->Zg:I

    .line 108
    .line 109
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {p1, v1, v2, v3, v0}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lyr$c;

    .line 117
    .line 118
    sget v1, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 119
    .line 120
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lyr$c$b;->X:Lyr$c$b;

    .line 125
    .line 126
    new-instance v3, Le1b$f$b$b;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Le1b$f$b$b;-><init>(Le1b$f$b;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lyr;->o()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
