.class public final Leaj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lbeh;

.field public static volatile b:Lbeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnci;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leaj;->a:Lbeh;

    .line 7
    .line 8
    sput-object v0, Leaj;->b:Lbeh;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lbeh;
    .locals 1

    .line 1
    sget-object v0, Leaj;->b:Lbeh;

    .line 2
    .line 3
    return-object v0
.end method
