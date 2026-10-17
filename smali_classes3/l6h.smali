.class public final Ll6h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lebi;

.field public final b:Lcoj;


# direct methods
.method public constructor <init>(Lebi;Lcoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6h;->a:Lebi;

    .line 5
    .line 6
    iput-object p2, p0, Ll6h;->b:Lcoj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6h;->a:Lebi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebi;->a()Ldbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ll6h;->b:Lcoj;

    .line 8
    .line 9
    iget-object p0, p0, Lcoj;->b:Lboj;

    .line 10
    .line 11
    iget-object p0, p0, Lboj;->b:Lunj;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ldbi;->a(Lunj;)Ldbi;

    .line 14
    .line 15
    .line 16
    const-string p0, "action"

    .line 17
    .line 18
    const-string v1, "ad_closed"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 21
    .line 22
    .line 23
    const-string p0, "show_time"

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p0, p1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 30
    .line 31
    .line 32
    const-string p0, "ad_format"

    .line 33
    .line 34
    const-string p1, "app_open_ad"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 37
    .line 38
    .line 39
    add-int/lit8 p3, p3, -0x1

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    if-eq p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    if-eq p3, p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    if-eq p3, p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    if-eq p3, p0, :cond_0

    .line 54
    .line 55
    const-string p0, "u"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p0, "ac"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p0, "cb"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p0, "cc"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p0, "bb"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string p0, "h"

    .line 71
    .line 72
    :goto_0
    const-string p1, "acr"

    .line 73
    .line 74
    invoke-virtual {v0, p1, p0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ldbi;->d()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
