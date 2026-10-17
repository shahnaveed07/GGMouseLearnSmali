.class public final Lnka;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luv3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luv3<",
        "Lhka;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lug9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug9<",
            "Lgm1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lug9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug9<",
            "Lgm1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnka;->a:Lug9;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lgm1;)Lhka;
    .locals 0

    .line 1
    invoke-static {p0}, Lhka;->f(Lgm1;)Lhka;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lug9;)Lnka;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug9<",
            "Lgm1;",
            ">;)",
            "Lnka;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnka;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnka;-><init>(Lug9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lhka;
    .locals 0

    .line 1
    iget-object p0, p0, Lnka;->a:Lug9;

    .line 2
    .line 3
    invoke-interface {p0}, Lug9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgm1;

    .line 8
    .line 9
    invoke-static {p0}, Lhka;->f(Lgm1;)Lhka;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnka;->c()Lhka;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
