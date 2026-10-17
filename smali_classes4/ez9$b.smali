.class public final Lez9$b;
.super Loc5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Loc5<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient H6:Lbc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc5<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient I6:Lyb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb5<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc5;Lyb5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5<",
            "TK;*>;",
            "Lyb5<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez9$b;->H6:Lbc5;

    .line 5
    .line 6
    iput-object p2, p0, Lez9$b;->I6:Lyb5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lez9$b;->H6:Lbc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public d()Lyb5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb5<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lez9$b;->I6:Lyb5;

    .line 2
    .line 3
    return-object p0
.end method

.method public g([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lez9$b;->I6:Lyb5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyb5;->g([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lez9$b;->I6:Lyb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyb5;->s()Ldrc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public s()Ldrc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldrc<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lez9$b;->I6:Lyb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyb5;->s()Ldrc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lez9$b;->H6:Lbc5;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
