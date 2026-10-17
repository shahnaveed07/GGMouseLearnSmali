.class public final Lk42;
.super Lv32;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk42$a;
    }
.end annotation


# static fields
.field public static final n:Lk42$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_REQUEST"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_SHOULD_BACKUP_TO_CLOUD"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final l:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk42$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk42;->n:Lk42$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lk42;-><init>(Ljava/lang/String;ZILqp2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lk42;->n:Lk42$a;

    .line 4
    invoke-virtual {v0, p1, p2}, Lk42$a;->d(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    .line 5
    invoke-virtual {v0, p1}, Lk42$a;->c(Ljava/lang/String;)Lv32$b;

    move-result-object v7

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    const-string v2, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lv32;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLv32$b;Ljava/lang/String;Z)V

    .line 8
    iput-object p1, v1, Lk42;->l:Ljava/lang/String;

    .line 9
    iput-boolean p2, v1, Lk42;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILqp2;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lk42;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lk42;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk42;->m:Z

    .line 2
    .line 3
    return p0
.end method
