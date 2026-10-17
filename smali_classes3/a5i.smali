.class public final La5i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Lrnj;

.field public final synthetic b:Lunj;

.field public final synthetic c:Lu4h;

.field public final synthetic d:Lh5i;


# direct methods
.method public constructor <init>(Lh5i;Lrnj;Lunj;Lu4h;)V
    .locals 0

    .line 1
    iput-object p2, p0, La5i;->a:Lrnj;

    .line 2
    .line 3
    iput-object p3, p0, La5i;->b:Lunj;

    .line 4
    .line 5
    iput-object p4, p0, La5i;->c:Lu4h;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La5i;->d:Lh5i;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lktg;

    .line 2
    .line 3
    iget-object v0, p0, La5i;->a:Lrnj;

    .line 4
    .line 5
    iget-object v1, p0, La5i;->b:Lunj;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lktg;->L0(Lrnj;Lunj;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lktg;->S()Lbwg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lhqf;->Bb:Lypf;

    .line 15
    .line 16
    sget-object v2, Lm9f;->e:Lm9f;

    .line 17
    .line 18
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, La5i;->c:Lu4h;

    .line 35
    .line 36
    iget-object p0, p0, La5i;->d:Lh5i;

    .line 37
    .line 38
    iget-object v3, p0, Lh5i;->i:Leqi;

    .line 39
    .line 40
    iget-object v4, p0, Lh5i;->j:Lkxj;

    .line 41
    .line 42
    invoke-interface {p1, v1, v3, v4}, Lbwg;->B0(Lu4h;Leqi;Lkxj;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lh5i;->i:Leqi;

    .line 46
    .line 47
    iget-object p0, p0, Lh5i;->d:Lebi;

    .line 48
    .line 49
    invoke-interface {p1, v1, v3, p0}, Lbwg;->o1(Lu4h;Leqi;Lebi;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p0, Lhqf;->Ae:Lypf;

    .line 53
    .line 54
    iget-object v1, v2, Lm9f;->c:Lfqf;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lbwg;->r0(Lrnj;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
