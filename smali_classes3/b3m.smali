.class public final Lb3m;
.super Ljava/util/AbstractSet;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Le3m;


# direct methods
.method public constructor <init>(Le3m;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3m;->X:Le3m;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb3m;->X:Le3m;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3m;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb3m;->X:Le3m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3m;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, La3m;

    .line 2
    .line 3
    iget-object p0, p0, Lb3m;->X:Le3m;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lc3m;-><init>(Le3m;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb3m;->X:Le3m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3m;->e(Ljava/lang/Object;)Ld3m;

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

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb3m;->X:Le3m;

    .line 2
    .line 3
    iget p0, p0, Le3m;->V1:I

    .line 4
    .line 5
    return p0
.end method
