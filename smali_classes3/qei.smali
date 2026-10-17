.class public final Lqei;
.super Lszj;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Le7l;


# static fields
.field private static final zzb:Lqei;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqei;

    .line 2
    .line 3
    invoke-direct {v0}, Lqei;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqei;->zzb:Lqei;

    .line 7
    .line 8
    const-class v1, Lqei;

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
    iput-object v0, p0, Lqei;->zze:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static E()Ljdi;
    .locals 1

    .line 1
    sget-object v0, Lqei;->zzb:Lqei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lszj;->t()Luuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljdi;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic F()Lqei;
    .locals 1

    .line 1
    sget-object v0, Lqei;->zzb:Lqei;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic G(Lqei;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lqei;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lqei;->zzd:I

    .line 6
    .line 7
    iput-object p1, p0, Lqei;->zze:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lqei;->zzb:Lqei;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Ljdi;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Ljdi;-><init>(Lxfi;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lqei;

    .line 29
    .line 30
    invoke-direct {p0}, Lqei;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "zzd"

    .line 35
    .line 36
    const-string p1, "zze"

    .line 37
    .line 38
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lqei;->zzb:Lqei;

    .line 43
    .line 44
    new-instance p2, Lzgl;

    .line 45
    .line 46
    const-string p3, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 47
    .line 48
    invoke-direct {p2, p1, p3, p0}, Lzgl;-><init>(Lz5l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_4
    const/4 p0, 0x1

    .line 53
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
