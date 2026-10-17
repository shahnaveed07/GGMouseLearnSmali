.class public final Lyz7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Lg30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg30<",
            "Lh46<",
            "+",
            "Lwz7;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/os/Bundle;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyz7;->a:[Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v0, Lg30;

    .line 10
    .line 11
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyz7;->b:Lg30;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Lg30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg30<",
            "Lh46<",
            "+",
            "Lwz7;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lyz7;->b:Lg30;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lyz7;->a:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
