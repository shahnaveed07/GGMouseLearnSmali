.class public final Lw2h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lq2h;


# instance fields
.field public final a:Lqgi;


# direct methods
.method public constructor <init>(Lqgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2h;->a:Lqgi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "gesture"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x5d00c0b

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const v1, 0x6854f06

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "shake"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lw2h;->a:Lqgi;

    .line 41
    .line 42
    sget-object p1, Lmgi;->Y:Lmgi;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Lqgi;->v(Lmgi;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "flick"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lw2h;->a:Lqgi;

    .line 57
    .line 58
    sget-object p1, Lmgi;->Z:Lmgi;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v2}, Lqgi;->v(Lmgi;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    iget-object p0, p0, Lw2h;->a:Lqgi;

    .line 65
    .line 66
    sget-object p1, Lmgi;->X:Lmgi;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v2}, Lqgi;->v(Lmgi;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
