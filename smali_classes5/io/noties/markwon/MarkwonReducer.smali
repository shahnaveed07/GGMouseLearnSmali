.class public abstract Lio/noties/markwon/MarkwonReducer;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/MarkwonReducer$DirectChildren;
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

.method public static directChildren()Lio/noties/markwon/MarkwonReducer;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/MarkwonReducer$DirectChildren;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/MarkwonReducer$DirectChildren;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract reduce(Le98;)Ljava/util/List;
    .param p1    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le98;",
            ")",
            "Ljava/util/List<",
            "Le98;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method
