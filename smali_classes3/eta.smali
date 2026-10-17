.class public final Leta;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final synthetic a:[Lz56;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lz56<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljv9;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lof9;

    .line 2
    .line 3
    const-class v1, Leta;

    .line 4
    .line 5
    const-string v2, "dataStore"

    .line 6
    .line 7
    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lof9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljx9;->u(Lnf9;)Lb66;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v4, [Lz56;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Leta;->a:[Lz56;

    .line 23
    .line 24
    const/16 v7, 0xe

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v3, "secure_user_prefs"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Ls79;->c(Ljava/lang/String;Lj0a;Lrd4;Lh22;ILjava/lang/Object;)Ljv9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Leta;->b:Ljv9;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Llm2;
    .locals 0

    .line 1
    invoke-static {p0}, Leta;->b(Landroid/content/Context;)Llm2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Llm2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Llm2<",
            "La89;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Leta;->b:Ljv9;

    .line 2
    .line 3
    sget-object v1, Leta;->a:[Lz56;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Ljv9;->a(Ljava/lang/Object;Lz56;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llm2;

    .line 13
    .line 14
    return-object p0
.end method
