.class public final Lg7j;
.super Lodn;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lahn;


# static fields
.field private static final zzb:Lg7j;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg7j;

    .line 2
    .line 3
    invoke-direct {v0}, Lodn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7j;->zzb:Lg7j;

    .line 7
    .line 8
    const-class v1, Lg7j;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lodn;->y(Ljava/lang/Class;Lodn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lodn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z()Lg7j;
    .locals 1

    .line 1
    sget-object v0, Lg7j;->zzb:Lg7j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p0, Lg7j;->zzb:Lg7j;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, La6j;

    .line 23
    .line 24
    invoke-direct {p0, p2}, La6j;-><init>(Lm8j;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lg7j;

    .line 29
    .line 30
    invoke-direct {p0}, Lodn;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lbri;->a:Ludn;

    .line 35
    .line 36
    const-string p1, "zzf"

    .line 37
    .line 38
    const-string p2, "zzd"

    .line 39
    .line 40
    const-string p3, "zze"

    .line 41
    .line 42
    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lg7j;->zzb:Lg7j;

    .line 47
    .line 48
    new-instance p2, Lqhn;

    .line 49
    .line 50
    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u100b\u0001"

    .line 51
    .line 52
    invoke-direct {p2, p1, p3, p0}, Lqhn;-><init>(Lygn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_4
    const/4 p0, 0x1

    .line 57
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
