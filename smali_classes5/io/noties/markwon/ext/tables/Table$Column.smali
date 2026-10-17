.class public Lio/noties/markwon/ext/tables/Table$Column;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/tables/Table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Column"
.end annotation


# instance fields
.field private final alignment:Lio/noties/markwon/ext/tables/Table$Alignment;

.field private final content:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/tables/Table$Alignment;Landroid/text/Spanned;)V
    .locals 0
    .param p1    # Lio/noties/markwon/ext/tables/Table$Alignment;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/ext/tables/Table$Column;->alignment:Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/ext/tables/Table$Column;->content:Landroid/text/Spanned;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public alignment()Lio/noties/markwon/ext/tables/Table$Alignment;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/ext/tables/Table$Column;->alignment:Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public content()Landroid/text/Spanned;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/ext/tables/Table$Column;->content:Landroid/text/Spanned;

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
    const-string v1, "Column{alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/noties/markwon/ext/tables/Table$Column;->alignment:Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", content="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/noties/markwon/ext/tables/Table$Column;->content:Landroid/text/Spanned;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
