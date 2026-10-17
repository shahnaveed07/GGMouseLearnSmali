.class public final Lfn7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luv3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luv3<",
        "Len7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lug9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug9<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lug9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug9<",
            "Ls42;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lug9;Lug9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug9<",
            "Landroid/content/Context;",
            ">;",
            "Lug9<",
            "Ls42;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn7;->a:Lug9;

    .line 5
    .line 6
    iput-object p2, p0, Lfn7;->b:Lug9;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lug9;Lug9;)Lfn7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug9<",
            "Landroid/content/Context;",
            ">;",
            "Lug9<",
            "Ls42;",
            ">;)",
            "Lfn7;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfn7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfn7;-><init>(Lug9;Lug9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Len7;
    .locals 1

    .line 1
    new-instance v0, Len7;

    .line 2
    .line 3
    check-cast p1, Ls42;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Len7;-><init>(Landroid/content/Context;Ls42;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Len7;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn7;->a:Lug9;

    .line 2
    .line 3
    invoke-interface {v0}, Lug9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lfn7;->b:Lug9;

    .line 10
    .line 11
    invoke-interface {p0}, Lug9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lfn7;->c(Landroid/content/Context;Ljava/lang/Object;)Len7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn7;->b()Len7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
