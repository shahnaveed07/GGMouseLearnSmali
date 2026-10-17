.class public Lk02$c;
.super Ljava/util/HashMap;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Class<",
        "+",
        "Lfg0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lk02;


# direct methods
.method public constructor <init>(Lk02;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk02$c;->X:Lk02;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lla8;->x0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string p1, "com.zjx.app:ntp"

    .line 10
    .line 11
    const-class v0, Lla8;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lhvb;->x0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string p1, "com.zjx.app:stp"

    .line 20
    .line 21
    const-class v0, Lhvb;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Luc4;->x0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string p1, "com.zjx.app:freelook"

    .line 30
    .line 31
    const-class v0, Luc4;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljv5;->w0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-string p1, "com.zjx.app:joystick"

    .line 40
    .line 41
    const-class v0, Ljv5;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lqx6;->w0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-string p1, "com.zjx.app:macro-v2"

    .line 50
    .line 51
    const-class v0, Lqx6;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lc37;->x0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-string p1, "com.zjx.app:mainView"

    .line 60
    .line 61
    const-class v0, Lc37;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lana;->p0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const-string p1, "com.zjx.app:scp"

    .line 70
    .line 71
    const-class v0, Lana;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Llt6;->z0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-string p1, "com.zjx.app:longpressgroup"

    .line 80
    .line 81
    const-class v0, Llt6;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lnvb;->x0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const-string p1, "com.zjx.app:switchfloatingballdisplay"

    .line 90
    .line 91
    const-class v0, Lnvb;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method
