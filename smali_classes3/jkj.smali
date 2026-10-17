.class public final Ljkj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyuk;


# instance fields
.field public final synthetic a:Lmkj;


# direct methods
.method public constructor <init>(Lmkj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkj;->a:Lmkj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lbhg;

    .line 2
    .line 3
    new-instance v0, Lkkj;

    .line 4
    .line 5
    new-instance v1, Lxqj;

    .line 6
    .line 7
    iget-object v2, p1, Lbhg;->L6:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxqj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lkkj;-><init>(Lbhg;Lvqj;[B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljkj;->a:Lmkj;

    .line 17
    .line 18
    iput-object v0, p0, Lmkj;->d:Lkkj;

    .line 19
    .line 20
    return-object v0
.end method
