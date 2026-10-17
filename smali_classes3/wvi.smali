.class public final Lwvi;
.super Lpvi;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lexg;

.field public final b:Lmhh;

.field public final c:Ltph;

.field public final d:Lgwi;

.field public final e:Ldoj;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public final f:Lcsi;


# direct methods
.method public constructor <init>(Lexg;Lmhh;Ltph;Ldoj;Lgwi;Lcsi;)V
    .locals 0
    .param p4    # Ldoj;
        .annotation runtime Ldc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvi;->a:Lexg;

    .line 5
    .line 6
    iput-object p2, p0, Lwvi;->b:Lmhh;

    .line 7
    .line 8
    iput-object p3, p0, Lwvi;->c:Ltph;

    .line 9
    .line 10
    iput-object p4, p0, Lwvi;->e:Ldoj;

    .line 11
    .line 12
    iput-object p5, p0, Lwvi;->d:Lgwi;

    .line 13
    .line 14
    iput-object p6, p0, Lwvi;->f:Lcsi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lkoj;Landroid/os/Bundle;Lrnj;Lcoj;)Ldm6;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvi;->b:Lmhh;

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
    iget-object p2, p0, Lwvi;->d:Lgwi;

    .line 10
    .line 11
    invoke-direct {p1, p4, p3, p2}, Lzgh;-><init>(Lcoj;Lrnj;Lgwi;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lmhh;->e:Lzgh;

    .line 15
    .line 16
    sget-object p1, Lhqf;->v4:Lypf;

    .line 17
    .line 18
    sget-object p2, Lm9f;->e:Lm9f;

    .line 19
    .line 20
    iget-object p3, p2, Lm9f;->c:Lfqf;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

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
    iget-object p1, p0, Lwvi;->e:Ldoj;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput-object p1, v0, Lmhh;->d:Ldoj;

    .line 39
    .line 40
    :cond_0
    sget-object p1, Lhqf;->w4:Lypf;

    .line 41
    .line 42
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lwvi;->f:Lcsi;

    .line 57
    .line 58
    iput-object p1, v0, Lmhh;->f:Lcsi;

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lwvi;->a:Lexg;

    .line 61
    .line 62
    invoke-virtual {p1}, Lexg;->x()Lh6i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, Lmhh;->e()Lnhh;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object p3, p1

    .line 71
    check-cast p3, Lq0h;

    .line 72
    .line 73
    iput-object p2, p3, Lq0h;->e:Lnhh;

    .line 74
    .line 75
    iget-object p0, p0, Lwvi;->c:Ltph;

    .line 76
    .line 77
    check-cast p1, Lq0h;

    .line 78
    .line 79
    iput-object p0, p1, Lq0h;->d:Ltph;

    .line 80
    .line 81
    invoke-virtual {p1}, Lq0h;->zza()Li6i;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Li6i;->zza()Lrbh;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lrbh;->b()Ldm6;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lrbh;->c(Ldm6;)Ldm6;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
