.class public Ly0j;
.super Ltxh;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ln3j<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ly0j<",
        "TMessageType;TBuilderType;>;>",
        "Ltxh<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final X:Ln3j;

.field public Y:Ln3j;


# direct methods
.method public constructor <init>(Ln3j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0j;->X:Ln3j;

    .line 5
    .line 6
    invoke-virtual {p1}, Ln3j;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ln3j;->d()Ln3j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ly0j;->Y:Ln3j;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()Ltxh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0j;->c()Ly0j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Lh3k;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Ly0j;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0j;->X:Ln3j;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Ln3j;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly0j;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly0j;->d()Ln3j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Ly0j;->Y:Ln3j;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly0j;->c()Ly0j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Ln3j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0j;->Y:Ln3j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3j;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ly0j;->Y:Ln3j;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Ly0j;->Y:Ln3j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln3j;->i()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ly0j;->Y:Ln3j;

    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic j()Lh3k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0j;->d()Ln3j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
