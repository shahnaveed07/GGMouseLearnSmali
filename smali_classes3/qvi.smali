.class public final Lqvi;
.super Lpvi;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lexg;

.field public final b:Lmhh;

.field public final c:Ltph;

.field public final d:Lgwi;

.field public final e:Lcsi;


# direct methods
.method public constructor <init>(Lexg;Lmhh;Ltph;Lgwi;Lcsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvi;->a:Lexg;

    .line 5
    .line 6
    iput-object p2, p0, Lqvi;->b:Lmhh;

    .line 7
    .line 8
    iput-object p3, p0, Lqvi;->c:Ltph;

    .line 9
    .line 10
    iput-object p4, p0, Lqvi;->d:Lgwi;

    .line 11
    .line 12
    iput-object p5, p0, Lqvi;->e:Lcsi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lkoj;Landroid/os/Bundle;Lrnj;Lcoj;)Ldm6;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvi;->b:Lmhh;

    .line 2
    .line 3
    iput-object p1, v0, Lmhh;->b:Lkoj;

    .line 4
    .line 5
    iput-object p2, v0, Lmhh;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance p1, Lzgh;

    .line 8
    .line 9
    iget-object p2, p0, Lqvi;->d:Lgwi;

    .line 10
    .line 11
    invoke-direct {p1, p4, p3, p2}, Lzgh;-><init>(Lcoj;Lrnj;Lgwi;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lmhh;->e:Lzgh;

    .line 15
    .line 16
    sget-object p1, Lhqf;->w4:Lypf;

    .line 17
    .line 18
    sget-object p2, Lm9f;->e:Lm9f;

    .line 19
    .line 20
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lqvi;->e:Lcsi;

    .line 35
    .line 36
    iput-object p1, v0, Lmhh;->f:Lcsi;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lqvi;->a:Lexg;

    .line 39
    .line 40
    invoke-virtual {p1}, Lexg;->s()Lq6h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lmhh;->e()Lnhh;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object p3, p1

    .line 49
    check-cast p3, Lbzg;

    .line 50
    .line 51
    iput-object p2, p3, Lbzg;->e:Lnhh;

    .line 52
    .line 53
    iget-object p0, p0, Lqvi;->c:Ltph;

    .line 54
    .line 55
    check-cast p1, Lbzg;

    .line 56
    .line 57
    iput-object p0, p1, Lbzg;->d:Ltph;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbzg;->zza()Lr6h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lr6h;->zza()Lrbh;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lrbh;->b()Ldm6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lrbh;->c(Ldm6;)Ldm6;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
