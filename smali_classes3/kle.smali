.class public final Lkle;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lh9d;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkle;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
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

.method public static bridge synthetic e()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lkle;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lvp4;Ljava/lang/String;)Lny8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Ljava/lang/String;",
            ")",
            "Lny8<",
            "Lh9d$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqae;

    .line 2
    .line 3
    sget-object v1, Lg9d;->a:Lyv;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lqae;-><init>(Lkle;Lyv;Lvp4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lvp4;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lvp4;Landroid/accounts/Account;)Lny8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Landroid/accounts/Account;",
            ")",
            "Lny8<",
            "Ln4a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwde;

    .line 2
    .line 3
    sget-object v1, Lg9d;->a:Lyv;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lwde;-><init>(Lkle;Lyv;Lvp4;Landroid/accounts/Account;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lvp4;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Lvp4;Z)Lny8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Z)",
            "Lny8<",
            "Ln4a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La7e;

    .line 2
    .line 3
    sget-object v1, Lg9d;->a:Lyv;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, La7e;-><init>(Lkle;Lyv;Lvp4;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lvp4;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d(Lvp4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkle;->c(Lvp4;Z)Lny8;

    .line 2
    .line 3
    .line 4
    return-void
.end method
