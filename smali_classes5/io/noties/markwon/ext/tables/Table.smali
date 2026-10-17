.class public Lio/noties/markwon/ext/tables/Table;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ext/tables/Table$ParseVisitor;,
        Lio/noties/markwon/ext/tables/Table$Alignment;,
        Lio/noties/markwon/ext/tables/Table$Column;,
        Lio/noties/markwon/ext/tables/Table$Row;
    }
.end annotation


# instance fields
.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/Table$Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/Table$Row;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/ext/tables/Table;->rows:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static parse(Lio/noties/markwon/Markwon;Ljyb;)Lio/noties/markwon/ext/tables/Table;
    .locals 1
    .param p0    # Lio/noties/markwon/Markwon;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljyb;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tables/Table$ParseVisitor;-><init>(Lio/noties/markwon/Markwon;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lid2;->c(Lu2d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->rows()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lio/noties/markwon/ext/tables/Table;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lio/noties/markwon/ext/tables/Table;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p1
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

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/ext/tables/Table;->rows:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Table{rows="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/noties/markwon/ext/tables/Table;->rows:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
