.class public final Lwvd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lkvd;

.field public static volatile b:Lkvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsvd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwvd;->a:Lkvd;

    .line 7
    .line 8
    sput-object v0, Lwvd;->b:Lkvd;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lkvd;
    .locals 1

    .line 1
    sget-object v0, Lwvd;->b:Lkvd;

    .line 2
    .line 3
    return-object v0
.end method
