.class public Lmn6$k0$b;
.super Ll6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn6$k0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6<",
        "Lix9<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lmn6$k0;


# direct methods
.method public constructor <init>(Lmn6$k0;Lix9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn6$k0$b;->Y:Lmn6$k0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ll6;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lix9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmn6$k0$b;->b(Lix9;)Lix9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lix9;)Lix9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix9<",
            "TK;TV;>;)",
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lix9;->p()Lix9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lmn6$k0$b;->Y:Lmn6$k0;

    .line 6
    .line 7
    iget-object p0, p0, Lmn6$k0;->X:Lix9;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p1
.end method
