.class public Lmgc$a;
.super Lzt7$f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgc;->T(Lmgc$f;)Lyt7$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt7$f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lmgc$f;

.field public final synthetic Y:Lmgc;


# direct methods
.method public constructor <init>(Lmgc;Lmgc$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgc$a;->Y:Lmgc;

    .line 2
    .line 3
    iput-object p2, p0, Lmgc$a;->X:Lmgc$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmgc$a;->X:Lmgc$f;

    .line 2
    .line 3
    iget-object p0, p0, Lmgc$f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmgc$a;->X:Lmgc$f;

    .line 2
    .line 3
    iget v0, v0, Lmgc$f;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmgc$a;->Y:Lmgc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmgc$a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lmgc;->i2(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method
