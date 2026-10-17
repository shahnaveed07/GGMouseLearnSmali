.class public final Lav0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsvb;

    .line 2
    .line 3
    const-string v1, "NO_ELEMENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lav0;->a:Lsvb;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(I)Lyu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lyu0<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and StateFlow, and is no longer supported"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvf8;
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lzu0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lzu0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Unsupported UNLIMITED capacity for BroadcastChannel"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Unsupported 0 capacity for BroadcastChannel"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Lzu1;

    .line 37
    .line 38
    invoke-direct {p0}, Lzu1;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance p0, Lzu0;

    .line 43
    .line 44
    sget-object v0, Lvd1;->j0:Lvd1$b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget v0, Lvd1$b;->h:I

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lzu0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static final synthetic b()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lav0;->a:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method
