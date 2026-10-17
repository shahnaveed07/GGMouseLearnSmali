.class public Lb98;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb98$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltec<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lb98;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb98<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lwec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwec<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb98;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb98;->a:Lb98;

    .line 7
    .line 8
    new-instance v0, Lb98$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb98;->b:Lwec;

    .line 14
    .line 15
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

.method public static b()Ltec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Ltec<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb98;->a:Lb98;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lwec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lwec<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb98;->b:Lwec;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ltec$a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
