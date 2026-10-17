.class public final Lcrd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lyv$g;

.field public static final b:Lyv$g;
    .annotation build Lg5b;
    .end annotation
.end field

.field public static final c:Lyv$a;

.field public static final d:Lyv$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lyv;

.field public static final h:Lyv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyv$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcrd;->a:Lyv$g;

    .line 7
    .line 8
    new-instance v1, Lyv$g;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcrd;->b:Lyv$g;

    .line 14
    .line 15
    new-instance v2, Lsmd;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcrd;->c:Lyv$a;

    .line 21
    .line 22
    new-instance v3, Lhod;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcrd;->d:Lyv$a;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-string v6, "profile"

    .line 33
    .line 34
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lcrd;->e:Lcom/google/android/gms/common/api/Scope;

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 40
    .line 41
    const-string v6, "email"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lcrd;->f:Lcom/google/android/gms/common/api/Scope;

    .line 47
    .line 48
    new-instance v4, Lyv;

    .line 49
    .line 50
    const-string v5, "SignIn.API"

    .line 51
    .line 52
    invoke-direct {v4, v5, v2, v0}, Lyv;-><init>(Ljava/lang/String;Lyv$a;Lyv$g;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcrd;->g:Lyv;

    .line 56
    .line 57
    new-instance v0, Lyv;

    .line 58
    .line 59
    const-string v2, "SignIn.INTERNAL_API"

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v1}, Lyv;-><init>(Ljava/lang/String;Lyv$a;Lyv$g;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcrd;->h:Lyv;

    .line 65
    .line 66
    return-void
.end method
