.class public final Lvm4;
.super Ln52;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm4$a;
    }
.end annotation


# static fields
.field public static final p:Lvm4$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvm4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvm4;->p:Lvm4$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lvm4;-><init>(Ljava/util/Set;ZLjava/util/Set;ILqp2;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 2
    const-string v0, "allowedUserIds"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lvm4;-><init>(Ljava/util/Set;ZLjava/util/Set;ILqp2;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 3
    const-string v0, "allowedUserIds"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lvm4;-><init>(Ljava/util/Set;ZLjava/util/Set;ILqp2;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZLjava/util/Set;)V
    .locals 10
    .param p1    # Ljava/util/Set;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    const-string v0, "allowedUserIds"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedProviders"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lvm4;->p:Lvm4$a;

    invoke-virtual {v0, p1}, Lvm4$a;->b(Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object v5

    .line 13
    invoke-virtual {v0, p1}, Lvm4$a;->b(Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 14
    invoke-direct/range {v1 .. v9}, Lvm4;-><init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;IILqp2;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZLjava/util/Set;ILqp2;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lbj3;->X:Lbj3;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    sget-object p3, Lbj3;->X:Lbj3;

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lvm4;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .line 9
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p2

    move-object v6, p3

    move-object v2, p4

    move-object v3, p5

    move v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Ln52;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 11
    iput-object p1, v0, Lvm4;->o:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;IILqp2;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/16 p6, 0x3e8

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 5
    invoke-direct/range {v0 .. v6}, Lvm4;-><init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;ILqp2;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lvm4;-><init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static final j(Landroid/os/Bundle;Ljava/util/Set;Landroid/os/Bundle;)Lvm4;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lvm4;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lvm4;->p:Lvm4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lvm4$a;->a(Landroid/os/Bundle;Ljava/util/Set;Landroid/os/Bundle;)Lvm4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Ljava/util/Set;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lvm4;->p:Lvm4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvm4$a;->b(Ljava/util/Set;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final k()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lvm4;->o:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
