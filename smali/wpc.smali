.class public Lwpc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf3a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf3a<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lwpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwpc<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwpc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwpc;->a:Lwpc;

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

.method public static b()Lf3a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lf3a<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwpc;->a:Lwpc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lq2a;Lwl8;)Lq2a;
    .locals 0
    .param p1    # Lq2a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lwl8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2a<",
            "TZ;>;",
            "Lwl8;",
            ")",
            "Lq2a<",
            "TZ;>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    return-object p1
.end method
