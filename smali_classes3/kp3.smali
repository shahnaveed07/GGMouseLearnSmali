.class public abstract Lkp3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lsp7;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lgy7;
        value = "SQLITE_DB_NAME"
    .end annotation

    .annotation runtime Lih9;
    .end annotation

    .line 1
    const-string v0, "com.google.android.datatransport.events"

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ldbb;
    .end annotation

    .annotation runtime Lgy7;
        value = "PACKAGE_NAME"
    .end annotation

    .annotation runtime Lih9;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e()I
    .locals 1
    .annotation runtime Lgy7;
        value = "SCHEMA_VERSION"
    .end annotation

    .annotation runtime Lih9;
    .end annotation

    .line 1
    sget v0, Lala;->U6:I

    .line 2
    .line 3
    return v0
.end method

.method public static f()Ljp3;
    .locals 1
    .annotation runtime Lih9;
    .end annotation

    .line 1
    sget-object v0, Ljp3;->f:Ljp3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Lrfa;)Lyl1;
    .annotation runtime Lyp0;
    .end annotation
.end method

.method public abstract c(Lrfa;)Lip3;
    .annotation runtime Lyp0;
    .end annotation
.end method

.method public abstract g(Lrfa;)Lawb;
    .annotation runtime Lyp0;
    .end annotation
.end method
