.class public final Lz9f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lh3f;


# direct methods
.method public constructor <init>(Le2f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Le2f;->g2()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz9f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Le2f;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lz9f;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Le2f;->h2()Lh3f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lz9f;->c:Lh3f;

    .line 21
    .line 22
    invoke-virtual {p1}, Le2f;->i2()Ln3f;

    .line 23
    .line 24
    .line 25
    return-void
.end method
