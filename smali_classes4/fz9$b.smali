.class public final Lfz9$b;
.super Lbe5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe5<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic H6:Lfz9;


# direct methods
.method public constructor <init>(Lfz9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfz9$b;->H6:Lfz9;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfz9;Lfz9$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfz9$b;-><init>(Lfz9;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lfz9$b;->H6:Lfz9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgc5;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfz9$b;->H6:Lfz9;

    .line 2
    .line 3
    iget-object p0, p0, Lfz9;->V1:Lyd8;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyd8;->j(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfz9$b;->H6:Lfz9;

    .line 2
    .line 3
    iget-object p0, p0, Lfz9;->V1:Lyd8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyd8;->D()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
