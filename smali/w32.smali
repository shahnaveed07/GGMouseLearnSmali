.class public abstract Lw32;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw32$a;
    }
.end annotation


# static fields
.field public static final c:Lw32$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "androidx.credentials.provider.extra.CREATE_CREDENTIAL_RESPONSE_TYPE"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "androidx.credentials.provider.extra.CREATE_CREDENTIAL_REQUEST_DATA"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw32$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw32;->c:Lw32$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw32;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lw32;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lw32;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Lw32;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lw32;->c:Lw32$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw32$a;->a(Lw32;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Landroid/os/Bundle;)Lw32;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lw32;->c:Lw32$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lw32$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lw32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Landroid/os/Bundle;)Lw32;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object v0, Lw32;->c:Lw32$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw32$a;->c(Landroid/os/Bundle;)Lw32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw32;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw32;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
