.class public Ls71;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lu8f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu8f;

    .line 5
    .line 6
    invoke-direct {v0}, Lu8f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls71;->a:Lu8f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls71;->a:Lu8f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu8f;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lr71;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Ls71;->a:Lu8f;

    .line 2
    .line 3
    return-object p0
.end method
