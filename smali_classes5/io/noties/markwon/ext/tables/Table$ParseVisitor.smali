.class Lio/noties/markwon/ext/tables/Table$ParseVisitor;
.super Lh7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/tables/Table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseVisitor"
.end annotation


# instance fields
.field private final markwon:Lio/noties/markwon/Markwon;

.field private pendingRow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/Table$Column;",
            ">;"
        }
    .end annotation
.end field

.field private pendingRowIsHeader:Z

.field private rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/Table$Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/noties/markwon/Markwon;)V
    .locals 0
    .param p1    # Lio/noties/markwon/Markwon;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->markwon:Lio/noties/markwon/Markwon;

    .line 5
    .line 6
    return-void
.end method

.method private static alignment(Lmyb$a;)Lio/noties/markwon/ext/tables/Table$Alignment;
    .locals 1
    .param p0    # Lmyb$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lmyb$a;->Z:Lmyb$a;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/noties/markwon/ext/tables/Table$Alignment;->RIGHT:Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lmyb$a;->Y:Lmyb$a;

    .line 9
    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lio/noties/markwon/ext/tables/Table$Alignment;->CENTER:Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lio/noties/markwon/ext/tables/Table$Alignment;->LEFT:Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public rows()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/Table$Row;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->rows:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public visit(Lud2;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lmyb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lmyb;

    .line 7
    .line 8
    iget-object v0, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->pendingRow:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->pendingRow:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->pendingRow:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lio/noties/markwon/ext/tables/Table$Column;

    .line 22
    .line 23
    invoke-virtual {p1}, Lmyb;->p()Lmyb$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->alignment(Lmyb$a;)Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->markwon:Lio/noties/markwon/Markwon;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lio/noties/markwon/Markwon;->render(Le98;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v2, v3}, Lio/noties/markwon/ext/tables/Table$Column;-><init>(Lio/noties/markwon/ext/tables/Table$Alignment;Landroid/text/Spanned;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lmyb;->q()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->pendingRowIsHeader:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    instance-of v0, p1, Lnyb;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    instance-of v0, p1, Lryb;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Lh7;->visitChildren(Le98;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lh7;->visitChildren(Le98;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->pendingRow:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->rows:Ljava/util/List;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->rows:Ljava/util/List;

    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->rows:Ljava/util/List;

    .line 88
    .line 89
    new-instance v0, Lio/noties/markwon/ext/tables/Table$Row;

    .line 90
    .line 91
    iget-boolean v1, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->pendingRowIsHeader:Z

    .line 92
    .line 93
    iget-object v2, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->pendingRow:Ljava/util/List;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lio/noties/markwon/ext/tables/Table$Row;-><init>(ZLjava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->pendingRow:Ljava/util/List;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->pendingRowIsHeader:Z

    .line 106
    .line 107
    return-void
.end method
