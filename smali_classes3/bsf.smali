.class public final Lbsf;
.super Llxe;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final O6:Lang;

.field public final P6:Lzsm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lang;)V
    .locals 1

    .line 1
    new-instance p2, Lrqf;

    .line 2
    .line 3
    invoke-direct {p2, p3}, Lrqf;-><init>(Lang;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Llxe;-><init>(ILjava/lang/String;Lpxe;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lbsf;->O6:Lang;

    .line 11
    .line 12
    new-instance p2, Lzsm;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3}, Lzsm;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lbsf;->P6:Lzsm;

    .line 19
    .line 20
    const-string p0, "GET"

    .line 21
    .line 22
    invoke-virtual {p2, p1, p0, p3, p3}, Lzsm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final u(Lhxe;)Lrxe;
    .locals 1

    .line 1
    invoke-static {p1}, Ltye;->a(Lhxe;)Ljwe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lrxe;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lrxe;-><init>(Ljava/lang/Object;Ljwe;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lhxe;

    .line 2
    .line 3
    iget-object v0, p1, Lhxe;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lhxe;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lbsf;->P6:Lzsm;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lzsm;->d(Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lhxe;->b:[B

    .line 13
    .line 14
    invoke-static {}, Lzsm;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lzsm;->f([B)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lbsf;->O6:Lang;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lang;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
