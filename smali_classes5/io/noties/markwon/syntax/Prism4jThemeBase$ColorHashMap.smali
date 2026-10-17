.class public Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;
.super Ljava/util/HashMap;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/syntax/Prism4jThemeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorHashMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lio/noties/markwon/syntax/Prism4jThemeBase$Color;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, Lio/noties/markwon/syntax/Prism4jThemeBase$Color;->of(I)Lio/noties/markwon/syntax/Prism4jThemeBase$Color;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(ILjava/lang/String;Ljava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 2
    invoke-static {p1}, Lio/noties/markwon/syntax/Prism4jThemeBase$Color;->of(I)Lio/noties/markwon/syntax/Prism4jThemeBase$Color;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 5
    invoke-static {p1}, Lio/noties/markwon/syntax/Prism4jThemeBase$Color;->of(I)Lio/noties/markwon/syntax/Prism4jThemeBase$Color;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs add(I[Ljava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;
    .locals 3
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 9
    invoke-static {p1}, Lio/noties/markwon/syntax/Prism4jThemeBase$Color;->of(I)Lio/noties/markwon/syntax/Prism4jThemeBase$Color;

    move-result-object p1

    .line 10
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 11
    invoke-virtual {p0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
