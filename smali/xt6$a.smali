.class public final Lxt6$a;
.super Lus6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt6;->G(Lvt6;)Lus6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lvt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt6<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvt6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt6<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxt6$a;->Y:Lvt6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lxt6$a;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxt6$a;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lxt6$a;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lxt6$a;->Y:Lvt6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvt6;->x()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public nextLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Lxt6$a;->Y:Lvt6;

    .line 2
    .line 3
    iget v1, p0, Lxt6$a;->X:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lxt6$a;->X:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvt6;->n(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
