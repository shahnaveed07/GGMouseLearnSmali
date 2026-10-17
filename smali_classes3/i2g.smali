.class public final Li2g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# instance fields
.field public final synthetic a:La2g;


# direct methods
.method public constructor <init>(Lm2g;La2g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li2g;->a:La2g;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)Ldm6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lg2g;

    .line 2
    .line 3
    new-instance v0, Lang;

    .line 4
    .line 5
    invoke-direct {v0}, Lang;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh2g;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lh2g;-><init>(Li2g;Lang;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Li2g;->a:La2g;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1}, Lg2g;->D2(La2g;Lf2g;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
