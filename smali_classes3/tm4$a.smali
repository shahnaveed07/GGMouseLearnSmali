.class public final Ltm4$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nGetGoogleIdOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetGoogleIdOption.kt\ncom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltm4$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ltm4$a;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ltm4$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ltm4$a;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "linkedServiceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Ltm4$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ljo1;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Ltm4$a;->g:Ljava/util/List;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "linkedServiceId must be provided if you want to associate linked accounts."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final b()Ltm4;
    .locals 8
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ltm4;

    .line 2
    .line 3
    iget-object v1, p0, Ltm4$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltm4$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Ltm4$a;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Ltm4$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ltm4$a;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v6, p0, Ltm4$a;->e:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Ltm4$a;->f:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Ltm4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Z)Ltm4$a;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ltm4$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Ltm4$a;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ltm4$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ltm4$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Ltm4$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)Ltm4$a;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ltm4$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ltm4$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "serverClientId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Ltm4$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "serverClientId should not be empty"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
