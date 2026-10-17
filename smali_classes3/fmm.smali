.class public final Lfmm;
.super Lszj;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Le7l;


# static fields
.field private static final zzb:Lfmm;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfmm;

    .line 2
    .line 3
    invoke-direct {v0}, Lfmm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfmm;->zzb:Lfmm;

    .line 7
    .line 8
    const-class v1, Lfmm;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lfmm;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lfmm;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lfmm;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lfmm;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lfmm;->zzp:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lfmm;->zzq:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lfmm;->zzr:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic E(Lfmm;J)V
    .locals 0

    .line 1
    iget p1, p0, Lfmm;->zzd:I

    .line 2
    .line 3
    or-int/lit16 p1, p1, 0x200

    .line 4
    .line 5
    iput p1, p0, Lfmm;->zzd:I

    .line 6
    .line 7
    const-wide/32 p1, 0x3274082a

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lfmm;->zzn:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic F(Lfmm;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfmm;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lfmm;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lfmm;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic G(Lfmm;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfmm;->zzd:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lfmm;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lfmm;->zzo:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic H(Lfmm;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfmm;->zzd:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lfmm;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lfmm;->zzr:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic I(Lfmm;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfmm;->zzd:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Lfmm;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lfmm;->zzq:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic J(Lfmm;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfmm;->zzd:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lfmm;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lfmm;->zzp:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic K(Lfmm;I)V
    .locals 1

    .line 1
    iget v0, p0, Lfmm;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lfmm;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lfmm;->zzs:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic L(Lfmm;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lfmm;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lfmm;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lfmm;->zzk:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic M(Lfmm;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfmm;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lfmm;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lfmm;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic N(Lfmm;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lfmm;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lfmm;->zzd:I

    .line 6
    .line 7
    iput-object p1, p0, Lfmm;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static O()Lxlm;
    .locals 1

    .line 1
    sget-object v0, Lfmm;->zzb:Lfmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lszj;->t()Luuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxlm;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic P()Lfmm;
    .locals 1

    .line 1
    sget-object v0, Lfmm;->zzb:Lfmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Q(Lfmm;I)V
    .locals 1

    .line 1
    iget v0, p0, Lfmm;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lfmm;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lfmm;->zzl:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic R(Lfmm;I)V
    .locals 1

    .line 1
    iget v0, p0, Lfmm;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lfmm;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lfmm;->zzm:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic S(Lfmm;I)V
    .locals 1

    .line 1
    iget v0, p0, Lfmm;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lfmm;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lfmm;->zzh:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic T(Lfmm;J)V
    .locals 1

    .line 1
    iget v0, p0, Lfmm;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lfmm;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lfmm;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic U(Lfmm;J)V
    .locals 1

    .line 1
    iget v0, p0, Lfmm;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lfmm;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lfmm;->zzj:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lfmm;->zzb:Lfmm;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v2

    .line 22
    :cond_1
    new-instance v0, Lxlm;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lxlm;-><init>(Lbmm;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lfmm;

    .line 29
    .line 30
    invoke-direct {v0}, Lfmm;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v15, "zzr"

    .line 35
    .line 36
    const-string v16, "zzs"

    .line 37
    .line 38
    const-string v1, "zzd"

    .line 39
    .line 40
    const-string v2, "zze"

    .line 41
    .line 42
    const-string v3, "zzg"

    .line 43
    .line 44
    const-string v4, "zzh"

    .line 45
    .line 46
    const-string v5, "zzi"

    .line 47
    .line 48
    const-string v6, "zzf"

    .line 49
    .line 50
    const-string v7, "zzj"

    .line 51
    .line 52
    const-string v8, "zzk"

    .line 53
    .line 54
    const-string v9, "zzl"

    .line 55
    .line 56
    const-string v10, "zzm"

    .line 57
    .line 58
    const-string v11, "zzn"

    .line 59
    .line 60
    const-string v12, "zzo"

    .line 61
    .line 62
    const-string v13, "zzp"

    .line 63
    .line 64
    const-string v14, "zzq"

    .line 65
    .line 66
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lfmm;->zzb:Lfmm;

    .line 71
    .line 72
    new-instance v2, Lzgl;

    .line 73
    .line 74
    const-string v3, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0002\u0003\u1004\u0003\u0004\u1002\u0004\u0005\u1008\u0001\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1004\u000e"

    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v0}, Lzgl;-><init>(Lz5l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4
    const/4 v0, 0x1

    .line 81
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
