.class public final Lzzj;
.super Luig;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public X:Loig;
    .annotation build Lhc8;
    .end annotation
.end field

.field public Y:Lxxj;
    .annotation build Lhc8;
    .end annotation
.end field

.field public Z:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loig;Lxxj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luig;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzj;->X:Loig;

    .line 5
    .line 6
    iput-object p2, p0, Lzzj;->Y:Lxxj;

    .line 7
    .line 8
    iput-object p3, p0, Lzzj;->Z:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzzj;->X:Loig;

    .line 3
    .line 4
    iput-object p1, p0, Lzzj;->Y:Lxxj;

    .line 5
    .line 6
    iput-object p1, p0, Lzzj;->Z:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final K(Lxci;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzzj;->Y:Lxxj;

    .line 2
    .line 3
    iget-object v1, p0, Lzzj;->X:Loig;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lxci;->D()Lum6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lum6;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lzzj;->Z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v3, v3, 0x33

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "Failed to load rewarded ad with error: "

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", adUnitId: "

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lc4n;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lczj;

    .line 68
    .line 69
    iget-object v0, v0, Lczj;->b:Lvzj;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lvzj;->i(Lxci;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lzzj;->X:Loig;

    .line 76
    .line 77
    iput-object p1, p0, Lzzj;->Y:Lxxj;

    .line 78
    .line 79
    iput-object p1, p0, Lzzj;->Z:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzzj;->Y:Lxxj;

    .line 2
    .line 3
    iget-object v1, p0, Lzzj;->X:Loig;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lxxj;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lzzj;->X:Loig;

    .line 15
    .line 16
    iput-object v0, p0, Lzzj;->Y:Lxxj;

    .line 17
    .line 18
    iput-object v0, p0, Lzzj;->Z:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
