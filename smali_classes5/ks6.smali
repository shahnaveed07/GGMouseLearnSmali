.class public final Lks6;
.super Lta9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ld66;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta9<",
        "Ljava/lang/Long;",
        "[J",
        "Lgs6;",
        ">;",
        "Ld66<",
        "[J>;"
    }
.end annotation

.annotation build Lfj9;
.end annotation


# static fields
.field public static final c:Lks6;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lks6;

    .line 2
    .line 3
    invoke-direct {v0}, Lks6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lks6;->c:Lks6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lms6;->a:Lms6;

    .line 2
    .line 3
    invoke-static {v0}, Lsx0;->E(Lms6;)Ld66;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lta9;-><init>(Ld66;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lgt1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, [J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lks6;->F(Lgt1;[JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B([J)I
    .locals 0
    .param p1    # [J
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public C()[J
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [J

    .line 3
    .line 4
    return-object p0
.end method

.method public D(Lft1;ILgs6;Z)V
    .locals 0
    .param p1    # Lft1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lgs6;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "builder"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lta9;->b:Lnxa;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, Lft1;->q(Lnxa;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-virtual {p3, p0, p1}, Lgs6;->e(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E([J)Lgs6;
    .locals 0
    .param p1    # [J
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgs6;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lgs6;-><init>([J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public F(Lgt1;[JI)V
    .locals 4
    .param p1    # Lgt1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lta9;->b:Lnxa;

    .line 15
    .line 16
    aget-wide v2, p2, v0

    .line 17
    .line 18
    invoke-interface {p1, v1, v0, v2, v3}, Lgt1;->h(Lnxa;IJ)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lks6;->B([J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic m(Lft1;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lgs6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lks6;->D(Lft1;ILgs6;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lks6;->E([J)Lgs6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [J

    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic y(Lft1;ILra9;Z)V
    .locals 0

    .line 1
    check-cast p3, Lgs6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lks6;->D(Lft1;ILgs6;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
