.class public final Lwjm;
.super Lodn;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lahn;


# static fields
.field private static final zzb:Lwjm;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwjm;

    .line 2
    .line 3
    invoke-direct {v0}, Lwjm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwjm;->zzb:Lwjm;

    .line 7
    .line 8
    const-class v1, Lwjm;

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
    iput-object v0, p0, Lwjm;->zzh:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lwjm;->zzi:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic z()Lwjm;
    .locals 1

    .line 1
    sget-object v0, Lwjm;->zzb:Lwjm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const/4 v0, 0x0

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lwjm;->zzb:Lwjm;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw v0

    .line 22
    :cond_1
    new-instance p0, Ldim;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ldim;-><init>(Lakm;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lwjm;

    .line 29
    .line 30
    invoke-direct {p0}, Lwjm;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object v2, Lkjm;->a:Ludn;

    .line 35
    .line 36
    sget-object v7, Lhim;->a:Ludn;

    .line 37
    .line 38
    sget-object v10, Lojm;->a:Ludn;

    .line 39
    .line 40
    const-string v11, "zzl"

    .line 41
    .line 42
    sget-object v12, Lsjm;->a:Ludn;

    .line 43
    .line 44
    const-string v0, "zzd"

    .line 45
    .line 46
    const-string v1, "zze"

    .line 47
    .line 48
    const-string v3, "zzf"

    .line 49
    .line 50
    const-string v4, "zzh"

    .line 51
    .line 52
    const-string v5, "zzi"

    .line 53
    .line 54
    const-string v6, "zzj"

    .line 55
    .line 56
    const-string v8, "zzg"

    .line 57
    .line 58
    const-string v9, "zzk"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lwjm;->zzb:Lwjm;

    .line 65
    .line 66
    new-instance v0, Lqhn;

    .line 67
    .line 68
    const-string v1, "\u0004\u0008\u0000\u0001\u0001\n\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1008\u0003\u0004\u1008\u0004\u0005\u180c\u0005\u0006\u1004\u0002\t\u180c\u0006\n\u180c\u0007"

    .line 69
    .line 70
    invoke-direct {v0, p1, v1, p0}, Lqhn;-><init>(Lygn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    const/4 p0, 0x1

    .line 75
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
