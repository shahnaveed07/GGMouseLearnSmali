.class public Lio/noties/markwon/syntax/Prism4jThemeBase$Color;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/syntax/Prism4jThemeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Color"
.end annotation


# instance fields
.field protected final color:I
    .annotation build Lto1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/noties/markwon/syntax/Prism4jThemeBase$Color;->color:I

    .line 5
    .line 6
    return-void
.end method

.method public static of(I)Lio/noties/markwon/syntax/Prism4jThemeBase$Color;
    .locals 1
    .param p0    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/syntax/Prism4jThemeBase$Color;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/syntax/Prism4jThemeBase$Color;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
