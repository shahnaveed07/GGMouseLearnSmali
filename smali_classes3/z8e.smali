.class public final Lz8e;
.super Ld3e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Ld3e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Ld3e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lz8e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld3e;->a(Ljava/lang/Object;)Ld3e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c(Ljava/util/Iterator;)Lz8e;
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ld3e;->a(Ljava/lang/Object;)Ld3e;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final d()Llfe;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld3e;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld3e;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Ld3e;->b:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Llfe;->H([Ljava/lang/Object;I)Llfe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
