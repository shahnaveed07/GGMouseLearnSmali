.class public final Lqpm;
.super Lszj;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Le7l;


# static fields
.field private static final zzb:Lqpm;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lfmm;

.field private zzh:Lrmm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqpm;

    .line 2
    .line 3
    invoke-direct {v0}, Lqpm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqpm;->zzb:Lqpm;

    .line 7
    .line 8
    const-class v1, Lqpm;

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
    iput v0, p0, Lqpm;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic E(Lqpm;Lerm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpm;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lqpm;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static F()Lipm;
    .locals 1

    .line 1
    sget-object v0, Lqpm;->zzb:Lqpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lszj;->t()Luuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lipm;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic G()Lqpm;
    .locals 1

    .line 1
    sget-object v0, Lqpm;->zzb:Lqpm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H(Lqpm;Lxhm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpm;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lqpm;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic I(Lqpm;Lmjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpm;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lqpm;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic J(Lqpm;Lskm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpm;->zzf:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lqpm;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic K(Lqpm;Lfmm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpm;->zzg:Lfmm;

    .line 5
    .line 6
    iget p1, p0, Lqpm;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lqpm;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic L(Lqpm;Loqm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpm;->zzf:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lqpm;->zze:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    sget-object p0, Lqpm;->zzb:Lqpm;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lipm;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lipm;-><init>(Lmpm;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lqpm;

    .line 29
    .line 30
    invoke-direct {p0}, Lqpm;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-class v9, Lskm;

    .line 35
    .line 36
    const-class v10, Loqm;

    .line 37
    .line 38
    const-string v0, "zzf"

    .line 39
    .line 40
    const-string v1, "zze"

    .line 41
    .line 42
    const-string v2, "zzd"

    .line 43
    .line 44
    const-string v3, "zzg"

    .line 45
    .line 46
    const-class v4, Lxhm;

    .line 47
    .line 48
    const-class v5, Lmjm;

    .line 49
    .line 50
    const-class v6, Lerm;

    .line 51
    .line 52
    const-class v7, Ltlm;

    .line 53
    .line 54
    const-string v8, "zzh"

    .line 55
    .line 56
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lqpm;->zzb:Lqpm;

    .line 61
    .line 62
    new-instance p2, Lzgl;

    .line 63
    .line 64
    const-string p3, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

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
