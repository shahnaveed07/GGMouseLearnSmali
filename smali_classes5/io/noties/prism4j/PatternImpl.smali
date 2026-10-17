.class public Lio/noties/prism4j/PatternImpl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/prism4j/Prism4j$Pattern;


# instance fields
.field private final alias:Ljava/lang/String;

.field private final greedy:Z

.field private final inside:Lio/noties/prism4j/Prism4j$Grammar;

.field private final lookbehind:Z

.field private final regex:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;ZZLjava/lang/String;Lio/noties/prism4j/Prism4j$Grammar;)V
    .locals 0
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p5    # Lio/noties/prism4j/Prism4j$Grammar;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/prism4j/PatternImpl;->regex:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/noties/prism4j/PatternImpl;->lookbehind:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/noties/prism4j/PatternImpl;->greedy:Z

    .line 9
    .line 10
    iput-object p4, p0, Lio/noties/prism4j/PatternImpl;->alias:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/noties/prism4j/PatternImpl;->inside:Lio/noties/prism4j/Prism4j$Grammar;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public alias()Ljava/lang/String;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/prism4j/PatternImpl;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public greedy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/noties/prism4j/PatternImpl;->greedy:Z

    .line 2
    .line 3
    return p0
.end method

.method public inside()Lio/noties/prism4j/Prism4j$Grammar;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/prism4j/PatternImpl;->inside:Lio/noties/prism4j/Prism4j$Grammar;

    .line 2
    .line 3
    return-object p0
.end method

.method public lookbehind()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/noties/prism4j/PatternImpl;->lookbehind:Z

    .line 2
    .line 3
    return p0
.end method

.method public regex()Ljava/util/regex/Pattern;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/prism4j/PatternImpl;->regex:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/noties/prism4j/ToString;->toString(Lio/noties/prism4j/Prism4j$Pattern;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
