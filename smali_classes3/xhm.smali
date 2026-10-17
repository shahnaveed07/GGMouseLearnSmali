.class public final Lxhm;
.super Lszj;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Le7l;


# static fields
.field private static final zzb:Lxhm;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lgkm;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxhm;

    .line 2
    .line 3
    invoke-direct {v0}, Lxhm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxhm;->zzb:Lxhm;

    .line 7
    .line 8
    const-class v1, Lxhm;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lszj;->f(Ljava/lang/Class;Lszj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lszj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxhm;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic E(Lxhm;Lepm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhm;->zzf:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lxhm;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic F(Lxhm;Lqrm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhm;->zzf:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lxhm;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic G(Lxhm;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lxhm;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lxhm;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lxhm;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static H()Lphm;
    .locals 1

    .line 1
    sget-object v0, Lxhm;->zzb:Lxhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lszj;->t()Luuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lphm;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic I()Lxhm;
    .locals 1

    .line 1
    sget-object v0, Lxhm;->zzb:Lxhm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static J([B)Lxhm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loak;
        }
    .end annotation

    .line 1
    sget-object v0, Lxhm;->zzb:Lxhm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lszj;->y(Lszj;[B)Lszj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxhm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static L(Lxhm;Ldlm;)V
    .locals 0

    .line 1
    iget p1, p1, Ldlm;->X:I

    .line 2
    .line 3
    iput p1, p0, Lxhm;->zzi:I

    .line 4
    .line 5
    iget p1, p0, Lxhm;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lxhm;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic M(Lxhm;Lgkm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhm;->zzh:Lgkm;

    .line 5
    .line 6
    iget p1, p0, Lxhm;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lxhm;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic N(Lxhm;Lhnm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhm;->zzf:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lxhm;->zze:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final K()Lepm;
    .locals 2

    .line 1
    iget v0, p0, Lxhm;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lxhm;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lepm;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lepm;->F()Lepm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lxhm;->zzb:Lxhm;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lphm;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lphm;-><init>(Lthm;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lxhm;

    .line 29
    .line 30
    invoke-direct {p0}, Lxhm;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object v4, Lbim;->a:Lk3k;

    .line 35
    .line 36
    sget-object v8, Lzkm;->a:Lk3k;

    .line 37
    .line 38
    const-class v9, Lqrm;

    .line 39
    .line 40
    const-class v10, Lepm;

    .line 41
    .line 42
    const-string v0, "zzf"

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    const-string v2, "zzd"

    .line 47
    .line 48
    const-string v3, "zzg"

    .line 49
    .line 50
    const-string v5, "zzh"

    .line 51
    .line 52
    const-class v6, Lhnm;

    .line 53
    .line 54
    const-string v7, "zzi"

    .line 55
    .line 56
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lxhm;->zzb:Lxhm;

    .line 61
    .line 62
    new-instance p2, Lzgl;

    .line 63
    .line 64
    const-string p3, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    .line 65
    .line 66
    invoke-direct {p2, p1, p3, p0}, Lzgl;-><init>(Lz5l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_4
    const/4 p0, 0x1

    .line 71
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
