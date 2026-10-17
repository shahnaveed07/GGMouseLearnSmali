.class public final Lp70;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv<",
            "Lv70;",
            ">;"
        }
    .end annotation

    .annotation build Lg5b;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public static final b:Lyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public static final c:Ljh9;
    .annotation build Lg5b;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public static final d:Llr4;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final e:Lyv$g;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final f:Lyv$g;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final g:Lyv$a;

.field public static final h:Lyv$a;

.field public static final i:Lyv;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final j:Ldyd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyv$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp70;->e:Lyv$g;

    .line 7
    .line 8
    new-instance v1, Lyv$g;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp70;->f:Lyv$g;

    .line 14
    .line 15
    new-instance v2, Lwwd;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lp70;->g:Lyv$a;

    .line 21
    .line 22
    new-instance v3, Lvxd;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lp70;->h:Lyv$a;

    .line 28
    .line 29
    sget-object v4, Lu70;->a:Lyv;

    .line 30
    .line 31
    sput-object v4, Lp70;->a:Lyv;

    .line 32
    .line 33
    new-instance v4, Lyv;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lyv;-><init>(Ljava/lang/String;Lyv$a;Lyv$g;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lp70;->i:Lyv;

    .line 41
    .line 42
    new-instance v0, Lyv;

    .line 43
    .line 44
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lyv;-><init>(Ljava/lang/String;Lyv$a;Lyv$g;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lp70;->b:Lyv;

    .line 50
    .line 51
    sget-object v0, Lu70;->b:Ljh9;

    .line 52
    .line 53
    sput-object v0, Lp70;->c:Ljh9;

    .line 54
    .line 55
    new-instance v0, Ldyd;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lp70;->j:Ldyd;

    .line 61
    .line 62
    new-instance v0, Lcyd;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lp70;->d:Llr4;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
