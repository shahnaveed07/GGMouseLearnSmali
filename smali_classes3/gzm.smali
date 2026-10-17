.class public final Lgzm;
.super Ljava/util/AbstractList;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ldrm;


# instance fields
.field public final X:Ldrm;


# direct methods
.method public constructor <init>(Ldrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzm;->X:Ldrm;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic d(Lgzm;)Ldrm;
    .locals 0

    .line 1
    iget-object p0, p0, Lgzm;->X:Ldrm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgzm;->X:Ldrm;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldrm;->E(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ldrm;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c2(Lpjm;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgzm;->X:Ldrm;

    .line 2
    .line 3
    invoke-interface {p0}, Ldrm;->f()Ljava/util/List;

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
    iget-object p0, p0, Lgzm;->X:Ldrm;

    .line 2
    .line 3
    check-cast p0, Lzqm;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzqm;->g(I)Ljava/lang/String;

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
    new-instance v0, Ldzm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldzm;-><init>(Lgzm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lazm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lazm;-><init>(Lgzm;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgzm;->X:Ldrm;

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
