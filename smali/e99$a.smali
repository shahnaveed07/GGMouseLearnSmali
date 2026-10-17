.class public final Le99$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le99;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->X:Lf4a$a;
    }
.end annotation


# instance fields
.field public a:Le99$b;
    .annotation build Lfc8;
    .end annotation
.end field

.field public b:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public c:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public d:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public e:Landroid/credentials/PrepareGetCredentialResponse;
    .annotation build Lfc8;
    .end annotation
.end field


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

.method public static final synthetic a(Le99$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le99$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Le99$a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le99$a;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Le99$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le99$a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final d()Le99;
    .locals 6
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Le99;

    .line 2
    .line 3
    iget-object v1, p0, Le99$a;->a:Le99$b;

    .line 4
    .line 5
    iget-object v2, p0, Le99$a;->b:Lpd4;

    .line 6
    .line 7
    iget-object v3, p0, Le99$a;->c:Lpd4;

    .line 8
    .line 9
    iget-object v4, p0, Le99$a;->d:Lrd4;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Le99;-><init>(Le99$b;Lpd4;Lpd4;Lrd4;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e()Z
    .locals 0
    .annotation build Lf2a;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    .line 1
    iget-object p0, p0, Le99$a;->e:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld99;->a(Landroid/credentials/PrepareGetCredentialResponse;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lf2a;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    .line 1
    iget-object p0, p0, Le99$a;->e:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lc99;->a(Landroid/credentials/PrepareGetCredentialResponse;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final g()Z
    .locals 0
    .annotation build Lf2a;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    .line 1
    iget-object p0, p0, Le99$a;->e:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lb99;->a(Landroid/credentials/PrepareGetCredentialResponse;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final h(Landroid/credentials/PrepareGetCredentialResponse;)Le99$a;
    .locals 0
    .param p1    # Landroid/credentials/PrepareGetCredentialResponse;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Le99$a;->e:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Le99$a$a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Le99$a$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le99$a;->d:Lrd4;

    .line 11
    .line 12
    new-instance p1, Le99$a$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Le99$a$b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le99$a;->c:Lpd4;

    .line 18
    .line 19
    new-instance p1, Le99$a$c;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Le99$a$c;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le99$a;->b:Lpd4;

    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final i(Le99$b;)Le99$a;
    .locals 1
    .param p1    # Le99$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le99$a;->a:Le99$b;

    .line 7
    .line 8
    return-object p0
.end method
