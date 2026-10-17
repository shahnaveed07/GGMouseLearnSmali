.class public Lc37$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj25$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc37;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc37;


# direct methods
.method public constructor <init>(Lc37;)V
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
    iput-object p1, p0, Lc37$c;->a:Lc37;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg25;)V
    .locals 1

    .line 1
    const-string v0, "switchlockhotkey"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lc37$c;->a:Lc37;

    .line 10
    .line 11
    invoke-static {p1}, Lc37;->v0(Lc37;)La37;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, La37;->c0(Lg25;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lc37$c;->a:Lc37;

    .line 19
    .line 20
    iget-object p0, p0, Lc37;->g8:La37$a;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, p2}, La37$a;->c(Lg25;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "switchsensitivityhotkey"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lc37$c;->a:Lc37;

    .line 37
    .line 38
    invoke-static {p1}, Lc37;->v0(Lc37;)La37;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, La37;->d0(Lg25;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lc37$c;->a:Lc37;

    .line 46
    .line 47
    iget-object p0, p0, Lc37;->g8:La37$a;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, p2}, La37$a;->b(Lg25;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "resetviewhotkey"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lc37$c;->a:Lc37;

    .line 64
    .line 65
    invoke-static {p1}, Lc37;->v0(Lc37;)La37;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, La37;->b0(Lg25;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lc37$c;->a:Lc37;

    .line 73
    .line 74
    iget-object p0, p0, Lc37;->g8:La37$a;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-interface {p0, p2}, La37$a;->a(Lg25;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
