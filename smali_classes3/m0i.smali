.class public final Lm0i;
.super Lszj;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Le7l;


# static fields
.field private static final zzb:Lm0i;


# instance fields
.field private zzd:I

.field private zze:Lqei;

.field private zzf:Lqei;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0i;

    .line 2
    .line 3
    invoke-direct {v0}, Lszj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0i;->zzb:Lm0i;

    .line 7
    .line 8
    const-class v1, Lm0i;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lszj;->f(Ljava/lang/Class;Lszj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lszj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E()Lezh;
    .locals 1

    .line 1
    sget-object v0, Lm0i;->zzb:Lm0i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lszj;->t()Luuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezh;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic F()Lm0i;
    .locals 1

    .line 1
    sget-object v0, Lm0i;->zzb:Lm0i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic G(Lm0i;Lqei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0i;->zze:Lqei;

    .line 5
    .line 6
    iget p1, p0, Lm0i;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lm0i;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic H(Lm0i;Lqei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0i;->zzf:Lqei;

    .line 5
    .line 6
    iget p1, p0, Lm0i;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lm0i;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic I(Lm0i;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lm0i;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lm0i;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lm0i;->zzd:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lm0i;->zzb:Lm0i;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lezh;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lezh;-><init>(Li4i;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lm0i;

    .line 29
    .line 30
    invoke-direct {p0}, Lszj;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "zzg"

    .line 35
    .line 36
    sget-object p1, Lehi;->a:Lk3k;

    .line 37
    .line 38
    const-string p2, "zzd"

    .line 39
    .line 40
    const-string p3, "zze"

    .line 41
    .line 42
    const-string v0, "zzf"

    .line 43
    .line 44
    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lm0i;->zzb:Lm0i;

    .line 49
    .line 50
    new-instance p2, Lzgl;

    .line 51
    .line 52
    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    .line 53
    .line 54
    invoke-direct {p2, p1, p3, p0}, Lzgl;-><init>(Lz5l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_4
    const/4 p0, 0x1

    .line 59
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
