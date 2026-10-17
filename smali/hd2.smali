.class public abstract Lhd2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd2$a;,
        Lhd2$b;
    }
.end annotation


# static fields
.field public static final a:Lhd2$b;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhd2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd2;->a:Lhd2$b;

    .line 7
    .line 8
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

.method public static final a(Landroid/content/Context;)Lhd2;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object v0, Lhd2;->a:Lhd2$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lhd2$b;->a(Landroid/content/Context;)Lhd2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b(Lcv5;)Ldm6;
    .param p1    # Lcv5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv5;",
            ")",
            "Ldm6<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method

.method public abstract c(Log6;)Ldm6;
    .param p1    # Log6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log6;",
            ")",
            "Ldm6<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method
