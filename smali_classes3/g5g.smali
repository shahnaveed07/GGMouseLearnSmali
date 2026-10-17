.class public final Lg5g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lmng;


# instance fields
.field public final synthetic a:Lf5g;


# direct methods
.method public constructor <init>(Lk5g;Lf5g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg5g;->a:Lf5g;

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
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lx3g;

    .line 2
    .line 3
    const-string v0, "Getting a new session for JS Engine."

    .line 4
    .line 5
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lx3g;->h()Ln5g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lg5g;->a:Lf5g;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpng;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
