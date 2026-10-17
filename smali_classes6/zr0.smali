.class public abstract Lzr0;
.super Le98;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le98;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic h()Le98;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzr0;->p()Lzr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m(Le98;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Le98;->a:Le98;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Parent of block must also be block (can not be inline)"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public p()Lzr0;
    .locals 0

    .line 1
    iget-object p0, p0, Le98;->a:Le98;

    .line 2
    .line 3
    check-cast p0, Lzr0;

    .line 4
    .line 5
    return-object p0
.end method
