.class public final Lkz9$c;
.super Lyb5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb5<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic Z:Lkz9;


# direct methods
.method public constructor <init>(Lkz9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz9$c;->Z:Lkz9;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkz9;Lkz9$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lkz9$c;-><init>(Lkz9;)V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkz9$c;->Z:Lkz9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkz9;->O(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lkz9$c;->Z:Lkz9;

    .line 2
    .line 3
    invoke-interface {p0}, Liyb;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
