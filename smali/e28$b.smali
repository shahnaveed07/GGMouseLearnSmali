.class public final Le28$b;
.super Le68;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ld68;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld68<",
            "Ll28;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le68;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le28$b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Le28$b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le28$b;->d:Ld68;

    .line 10
    .line 11
    new-instance v0, Lj38;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj38;-><init>(Le68;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le68;->b(Ld68;)Ld68;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Ld68;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld68<",
            "+",
            "Ll28;",
            ">;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Le68;->f(Ljava/lang/String;)Ld68;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    iget-object p0, p0, Le28$b;->d:Ld68;

    .line 12
    .line 13
    const-string p1, "null cannot be cast to non-null type T of androidx.navigation.NavDeepLinkBuilder.PermissiveNavigatorProvider.getNavigator"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
