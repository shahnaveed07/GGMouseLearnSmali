.class public final Lc7l;
.super Lodn;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lahn;


# static fields
.field private static final zzb:Lc7l;


# instance fields
.field private zzd:I

.field private zze:Lu0l;

.field private zzf:Ljava/lang/String;

.field private zzg:Lg4l;

.field private zzh:Lkyk;

.field private zzi:Luuk;

.field private zzj:Lben;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7l;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7l;->zzb:Lc7l;

    .line 7
    .line 8
    const-class v1, Lc7l;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lodn;->y(Ljava/lang/Class;Lodn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lodn;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lc7l;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lohn;->g()Lohn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lc7l;->zzj:Lben;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic A()Lc7l;
    .locals 1

    .line 1
    sget-object v0, Lc7l;->zzb:Lc7l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic B(Lc7l;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc7l;->zzj:Lben;

    .line 5
    .line 6
    invoke-interface {v0}, Lben;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v1

    .line 17
    invoke-interface {v0, v1}, Lben;->l(I)Lben;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lc7l;->zzj:Lben;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lc7l;->zzj:Lben;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic C(Lc7l;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lc7l;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lc7l;->zzd:I

    .line 6
    .line 7
    iput-object p1, p0, Lc7l;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D(Lc7l;Luuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7l;->zzi:Luuk;

    .line 2
    .line 3
    iget p1, p0, Lc7l;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lc7l;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Lc7l;Lkyk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7l;->zzh:Lkyk;

    .line 5
    .line 6
    iget p1, p0, Lc7l;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lc7l;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic F(Lc7l;Lu0l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7l;->zze:Lu0l;

    .line 5
    .line 6
    iget p1, p0, Lc7l;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lc7l;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic G(Lc7l;Lg4l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7l;->zzg:Lg4l;

    .line 5
    .line 6
    iget p1, p0, Lc7l;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lc7l;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static z()Lawk;
    .locals 1

    .line 1
    sget-object v0, Lc7l;->zzb:Lc7l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lodn;->m()Lidn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lc7l;->zzb:Lc7l;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lawk;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lawk;-><init>(Lx5l;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lc7l;

    .line 29
    .line 30
    invoke-direct {p0}, Lc7l;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string v5, "zzi"

    .line 35
    .line 36
    const-string v6, "zzj"

    .line 37
    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    const-string v1, "zze"

    .line 41
    .line 42
    const-string v2, "zzf"

    .line 43
    .line 44
    const-string v3, "zzg"

    .line 45
    .line 46
    const-string v4, "zzh"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lc7l;->zzb:Lc7l;

    .line 53
    .line 54
    new-instance p2, Lqhn;

    .line 55
    .line 56
    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1208\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u021a"

    .line 57
    .line 58
    invoke-direct {p2, p1, p3, p0}, Lqhn;-><init>(Lygn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_4
    const/4 p0, 0x1

    .line 63
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
