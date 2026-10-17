.class public final Ld5g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lmng;


# instance fields
.field public final synthetic a:Lf5g;


# direct methods
.method public constructor <init>(Lf5g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5g;->a:Lf5g;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm5g;

    .line 2
    .line 3
    const-string p1, "Releasing engine reference."

    .line 4
    .line 5
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld5g;->a:Lf5g;

    .line 9
    .line 10
    iget-object p0, p0, Lf5g;->d:Lk5g;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk5g;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
