.class public final Lkr0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhbb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public q2(Lzv0;J)V
    .locals 0
    .param p1    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lzv0;->skip(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()La8c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, La8c;->f:La8c;

    .line 2
    .line 3
    return-object p0
.end method
