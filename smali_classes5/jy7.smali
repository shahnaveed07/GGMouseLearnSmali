.class public final Ljy7;
.super Lu12;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgs2;


# instance fields
.field public final G6:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final V1:Lu12;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final synthetic Z:Lgs2;


# direct methods
.method public constructor <init>(Lu12;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lu12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lu12;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lgs2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lgs2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Laq2;->a()Lgs2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Ljy7;->Z:Lgs2;

    .line 20
    .line 21
    iput-object p1, p0, Ljy7;->V1:Lu12;

    .line 22
    .line 23
    iput-object p2, p0, Ljy7;->G6:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public B(Lm12;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Ljy7;->V1:Lu12;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu12;->B(Lm12;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Lm12;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lcl5;
    .end annotation

    .line 1
    iget-object p0, p0, Ljy7;->V1:Lu12;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu12;->D(Lm12;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Lm12;)Z
    .locals 0
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Ljy7;->V1:Lu12;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu12;->a0(Lm12;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(JLg71;)V
    .locals 0
    .param p3    # Lg71;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg71<",
            "-",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljy7;->Z:Lgs2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lgs2;->h(JLg71;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(JLjava/lang/Runnable;Lm12;)Luy2;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljy7;->Z:Lgs2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lgs2;->o(JLjava/lang/Runnable;Lm12;)Luy2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r(JLfz1;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 1
    iget-object p0, p0, Ljy7;->Z:Lgs2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lgs2;->r(JLfz1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljy7;->G6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
