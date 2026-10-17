.class public final synthetic Lful;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lukl;


# static fields
.field public static final synthetic a:Lful;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lful;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lful;->a:Lful;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lb9l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxtl;

    .line 2
    .line 3
    sget p0, Ljxl;->l:I

    .line 4
    .line 5
    invoke-static {}, Lwhl;->a()Ljava/security/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Ljxl;->b(Lxtl;Ljava/security/Provider;)Lcal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
