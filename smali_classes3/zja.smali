.class public Lzja;
.super Lrj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lw85;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj6<",
        "Lim3;",
        ">;",
        "Lw85;"
    }
.end annotation


# instance fields
.field public C:F

.field public D:Lx85;

.field public E:F

.field public F:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim3;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lrj6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41700000    # 15.0f

    .line 5
    .line 6
    iput p1, p0, Lzja;->C:F

    .line 7
    .line 8
    new-instance p1, Lvgb;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzja;->D:Lx85;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lzja;->E:F

    .line 17
    .line 18
    const p1, 0x112233

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lzja;->F:I

    .line 22
    .line 23
    return-void
.end method

.method public static b2(Lvja$a;)Lx85;
    .locals 1

    .line 1
    sget-object v0, Lzja$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lbh1;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lch1;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    new-instance p0, Lajd;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    new-instance p0, Lja2;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    new-instance p0, Ltgc;

    .line 39
    .line 40
    invoke-direct {p0}, Ltgc;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    new-instance p0, Lni1;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_6
    new-instance p0, Lvgb;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public L1()Ljm2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljm2<",
            "Lim3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Ljm2;->s:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ljm2;->s:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lim3;

    .line 22
    .line 23
    invoke-virtual {v2}, Lim3;->g()Lim3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lzja;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcg0;->getLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, Lzja;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lzja;->a2(Lzja;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public a1()Lx85;
    .locals 0

    .line 1
    iget-object p0, p0, Lzja;->D:Lx85;

    .line 2
    .line 3
    return-object p0
.end method

.method public a2(Lzja;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrj6;->S1(Lrj6;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzja;->C:F

    .line 5
    .line 6
    iput v0, p1, Lzja;->C:F

    .line 7
    .line 8
    iget-object v0, p0, Lzja;->D:Lx85;

    .line 9
    .line 10
    iput-object v0, p1, Lzja;->D:Lx85;

    .line 11
    .line 12
    iget v0, p0, Lzja;->E:F

    .line 13
    .line 14
    iput v0, p1, Lzja;->E:F

    .line 15
    .line 16
    iget p0, p0, Lzja;->F:I

    .line 17
    .line 18
    iput p0, p1, Lzja;->F:I

    .line 19
    .line 20
    return-void
.end method

.method public c2(Lvja$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzja;->b2(Lvja$a;)Lx85;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzja;->D:Lx85;

    .line 6
    .line 7
    return-void
.end method

.method public d2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzja;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public e2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzja;->E:F

    .line 2
    .line 3
    return-void
.end method

.method public f2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzja;->C:F

    .line 2
    .line 3
    return-void
.end method

.method public g2(Lx85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzja;->D:Lx85;

    .line 2
    .line 3
    return-void
.end method

.method public p()F
    .locals 0

    .line 1
    iget p0, p0, Lzja;->C:F

    .line 2
    .line 3
    return p0
.end method

.method public p1()F
    .locals 0

    .line 1
    iget p0, p0, Lzja;->E:F

    .line 2
    .line 3
    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Lzja;->F:I

    .line 2
    .line 3
    return p0
.end method
