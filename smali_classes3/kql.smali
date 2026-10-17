.class public final Lkql;
.super Ln3j;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lm4k;


# static fields
.field private static final zzb:Lkql;


# instance fields
.field private zzd:Ll8j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkql;

    .line 2
    .line 3
    invoke-direct {v0}, Lkql;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkql;->zzb:Lkql;

    .line 7
    .line 8
    const-class v1, Lkql;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ln3j;->l(Ljava/lang/Class;Ln3j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln3j;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lffk;->g()Lffk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkql;->zzd:Ll8j;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic q()Lkql;
    .locals 1

    .line 1
    sget-object v0, Lkql;->zzb:Lkql;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r([B)Lkql;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfcj;
        }
    .end annotation

    .line 1
    sget-object v0, Lkql;->zzb:Lkql;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ln3j;->e(Ln3j;[B)Ln3j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkql;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    sget-object p0, Lkql;->zzb:Lkql;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lfpl;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lfpl;-><init>(Laol;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lkql;

    .line 29
    .line 30
    invoke-direct {p0}, Lkql;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "zzd"

    .line 35
    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkql;->zzb:Lkql;

    .line 41
    .line 42
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Ln3j;->h(Lh3k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_4
    const/4 p0, 0x1

    .line 50
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkql;->zzd:Ll8j;

    .line 2
    .line 3
    return-object p0
.end method
