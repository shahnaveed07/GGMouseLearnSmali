.class public abstract Lex6;
.super Lry6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lp75;


# instance fields
.field public Z:Lu02;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lry6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu02;

    .line 5
    .line 6
    invoke-direct {v0}, Lu02;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lex6;->Z:Lu02;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lry6;->y(Luy6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getFrame()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lex6;->Z:Lu02;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu02;->getFrame()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lex6;->Z:Lu02;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu02;->setFrame(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
