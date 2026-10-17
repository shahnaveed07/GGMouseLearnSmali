.class public final Lrci;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lax3;

.field public static final b:Lax3;

.field public static final c:Lax3;

.field public static final d:[Lax3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lax3;

    .line 2
    .line 3
    const-string v1, "GET_CREDENTIAL"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lax3;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrci;->a:Lax3;

    .line 11
    .line 12
    new-instance v1, Lax3;

    .line 13
    .line 14
    const-string v4, "CREDENTIAL_REGISTRY"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lax3;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrci;->b:Lax3;

    .line 20
    .line 21
    new-instance v4, Lax3;

    .line 22
    .line 23
    const-string v5, "CLEAR_REGISTRY"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Lax3;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lrci;->c:Lax3;

    .line 29
    .line 30
    filled-new-array {v0, v1, v4}, [Lax3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lrci;->d:[Lax3;

    .line 35
    .line 36
    return-void
.end method
