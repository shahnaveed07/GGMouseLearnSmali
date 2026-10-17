.class public Ls30$d$a;
.super Lj5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls30$d;->b(I)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ls30$d;


# direct methods
.method public constructor <init>(Ls30$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls30$d$a;->Y:Ls30$d;

    .line 2
    .line 3
    iput p2, p0, Ls30$d$a;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls30$d$a;->Y:Ls30$d;

    .line 2
    .line 3
    iget p0, p0, Ls30$d$a;->X:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ls30$d;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    iget-object v0, p0, Ls30$d$a;->Y:Ls30$d;

    .line 2
    .line 3
    iget p0, p0, Ls30$d$a;->X:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ls30$d;->e(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    iget-object v0, p0, Ls30$d$a;->Y:Ls30$d;

    .line 2
    .line 3
    iget p0, p0, Ls30$d$a;->X:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ls30$d;->f(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
