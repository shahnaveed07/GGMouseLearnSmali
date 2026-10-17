.class public final Lvxm;
.super Lodn;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lahn;


# static fields
.field private static final zzb:Lvxm;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lzdn;

.field private zzj:Ljava/lang/String;

.field private zzk:Lpxm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvxm;

    .line 2
    .line 3
    invoke-direct {v0}, Lvxm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvxm;->zzb:Lvxm;

    .line 7
    .line 8
    const-class v1, Lvxm;

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
    invoke-static {}, Lqdn;->h()Lqdn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvxm;->zzi:Lzdn;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lvxm;->zzj:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic z()Lvxm;
    .locals 1

    .line 1
    sget-object v0, Lvxm;->zzb:Lvxm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p0, Lvxm;->zzb:Lvxm;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Ljxm;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Ljxm;-><init>(Lsxm;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lvxm;

    .line 29
    .line 30
    invoke-direct {p0}, Lvxm;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object v3, Lr5n;->a:Ludn;

    .line 35
    .line 36
    sget-object v5, Lz5n;->a:Ludn;

    .line 37
    .line 38
    sget-object v7, Lv5n;->a:Ludn;

    .line 39
    .line 40
    sget-object v9, Ln5n;->a:Ludn;

    .line 41
    .line 42
    const-string v10, "zzk"

    .line 43
    .line 44
    const-string v11, "zzj"

    .line 45
    .line 46
    const-string v0, "zzd"

    .line 47
    .line 48
    const-string v1, "zze"

    .line 49
    .line 50
    const-string v2, "zzf"

    .line 51
    .line 52
    const-string v4, "zzg"

    .line 53
    .line 54
    const-string v6, "zzh"

    .line 55
    .line 56
    const-string v8, "zzi"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lvxm;->zzb:Lvxm;

    .line 63
    .line 64
    new-instance p2, Lqhn;

    .line 65
    .line 66
    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u082c\u0006\u1009\u0005\u0007\u1208\u0004"

    .line 67
    .line 68
    invoke-direct {p2, p1, p3, p0}, Lqhn;-><init>(Lygn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_4
    const/4 p0, 0x1

    .line 73
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
