.class public Lhl6$a;
.super Le61$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le61$a<",
        "Lnf8$a;",
        "Lnf8;",
        "Lhl6$b;",
        ">;"
    }
.end annotation


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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnf8$a;

    .line 2
    .line 3
    check-cast p2, Lnf8;

    .line 4
    .line 5
    check-cast p4, Lhl6$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lhl6$a;->b(Lnf8$a;Lnf8;ILhl6$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lnf8$a;Lnf8;ILhl6$b;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p3, p0, :cond_3

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p3, p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p3, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p3, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnf8$a;->b(Lnf8;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget p0, p4, Lhl6$b;->a:I

    .line 18
    .line 19
    iget p3, p4, Lhl6$b;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0, p3}, Lnf8$a;->i(Lnf8;II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget p0, p4, Lhl6$b;->a:I

    .line 26
    .line 27
    iget p3, p4, Lhl6$b;->c:I

    .line 28
    .line 29
    iget p4, p4, Lhl6$b;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, p0, p3, p4}, Lnf8$a;->h(Lnf8;III)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget p0, p4, Lhl6$b;->a:I

    .line 36
    .line 37
    iget p3, p4, Lhl6$b;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, p0, p3}, Lnf8$a;->g(Lnf8;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget p0, p4, Lhl6$b;->a:I

    .line 44
    .line 45
    iget p3, p4, Lhl6$b;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, p0, p3}, Lnf8$a;->f(Lnf8;II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
