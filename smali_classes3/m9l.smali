.class public final Lm9l;
.super Ljava/util/AbstractList;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ldhj;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final X:Ldhj;


# direct methods
.method public constructor <init>(Ldhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9l;->X:Ldhj;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic d(Lm9l;)Ldhj;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9l;->X:Ldhj;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ldhj;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9l;->X:Ldhj;

    .line 2
    .line 3
    invoke-interface {p0}, Ldhj;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9l;->X:Ldhj;

    .line 2
    .line 3
    check-cast p0, Lxfj;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxfj;->g(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lg8l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg8l;-><init>(Lm9l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lb7l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb7l;-><init>(Lm9l;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm9l;->X:Ldhj;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
