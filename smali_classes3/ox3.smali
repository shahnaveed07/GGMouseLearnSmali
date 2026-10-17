.class public Lox3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ljava/lang/String; = "RESPONSE_EXTRA"
    .annotation build Lw98;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "FIDO2_RESPONSE_EXTRA"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "FIDO2_ERROR_EXTRA"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "FIDO2_CREDENTIAL_EXTRA"
    .annotation build Lw98;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "FIDO2_CREDENTIAL_JSON_EXTRA"
    .annotation build Lw98;
    .end annotation
.end field

.field public static final f:Lyv$g;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final g:Lyv;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final h:Lf3e;


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
    sput-object v0, Lox3;->f:Lyv$g;

    .line 7
    .line 8
    new-instance v1, Lyv;

    .line 9
    .line 10
    new-instance v2, Lx4e;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Fido.U2F_ZERO_PARTY_API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lyv;-><init>(Ljava/lang/String;Lyv$a;Lyv$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lox3;->g:Lyv;

    .line 21
    .line 22
    new-instance v0, Lf3e;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lox3;->h:Lf3e;

    .line 28
    .line 29
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

.method public static a(Landroid/app/Activity;)Llx3;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Llx3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llx3;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Llx3;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Llx3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llx3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Lnx3;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lnx3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnx3;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lnx3;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lnx3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnx3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Lelc;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lelc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lelc;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lelc;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lelc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lelc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
