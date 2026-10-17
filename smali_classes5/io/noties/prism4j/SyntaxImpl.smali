.class public Lio/noties/prism4j/SyntaxImpl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/prism4j/Prism4j$Syntax;


# instance fields
.field private final alias:Ljava/lang/String;

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/noties/prism4j/Prism4j$Node;",
            ">;"
        }
    .end annotation
.end field

.field private final greedy:Z

.field private final matchedString:Ljava/lang/String;

.field private final tokenized:Z

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/noties/prism4j/Prism4j$Node;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/prism4j/SyntaxImpl;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/prism4j/SyntaxImpl;->children:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/prism4j/SyntaxImpl;->alias:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/noties/prism4j/SyntaxImpl;->matchedString:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/noties/prism4j/SyntaxImpl;->greedy:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lio/noties/prism4j/SyntaxImpl;->tokenized:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public alias()Ljava/lang/String;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/prism4j/SyntaxImpl;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public children()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/noties/prism4j/Prism4j$Node;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/prism4j/SyntaxImpl;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public greedy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/noties/prism4j/SyntaxImpl;->greedy:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSyntax()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public matchedString()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/prism4j/SyntaxImpl;->matchedString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public textLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/prism4j/SyntaxImpl;->matchedString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SyntaxImpl{type=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/noties/prism4j/SyntaxImpl;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/noties/prism4j/SyntaxImpl;->children:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alias=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/noties/prism4j/SyntaxImpl;->alias:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', matchedString=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/noties/prism4j/SyntaxImpl;->matchedString:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', greedy="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lio/noties/prism4j/SyntaxImpl;->greedy:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tokenized="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lio/noties/prism4j/SyntaxImpl;->tokenized:Z

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public tokenized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/noties/prism4j/SyntaxImpl;->tokenized:Z

    .line 2
    .line 3
    return p0
.end method

.method public type()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/prism4j/SyntaxImpl;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
