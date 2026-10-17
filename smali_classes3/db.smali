.class public final Ldb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ljava/lang/String; = "com.google.android.gms.auth.START_ACCOUNT_EXPORT"
    .annotation build Lw98;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "com.google.android.gms.auth.ACCOUNT_IMPORT_DATA_AVAILABLE"
    .annotation build Lw98;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "com.google.android.gms.auth.ACCOUNT_EXPORT_DATA_AVAILABLE"
    .annotation build Lw98;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "key_extra_account_type"
    .annotation build Lw98;
    .end annotation
.end field

.field public static final e:Lyv$g;

.field public static final f:Lyv$a;

.field public static final g:Lyv;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final h:Ltpe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ltpe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyv$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldb;->e:Lyv$g;

    .line 7
    .line 8
    new-instance v1, Lg1e;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldb;->f:Lyv$a;

    .line 14
    .line 15
    new-instance v2, Lyv;

    .line 16
    .line 17
    const-string v3, "AccountTransfer.ACCOUNT_TRANSFER_API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lyv;-><init>(Ljava/lang/String;Lyv$a;Lyv$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Ldb;->g:Lyv;

    .line 23
    .line 24
    new-instance v0, Ltpe;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldb;->h:Ltpe;

    .line 30
    .line 31
    new-instance v0, Ltpe;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ldb;->i:Ltpe;

    .line 37
    .line 38
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

.method public static a(Landroid/app/Activity;)Leb;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Leb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Leb;-><init>(Landroid/app/Activity;Lmfn;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Leb;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Leb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Leb;-><init>(Landroid/content/Context;Lmfn;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
