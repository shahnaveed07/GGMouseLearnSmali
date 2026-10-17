.class public final Lgfb$a;
.super Lfi5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfb;->g(Ldfb;)Lfi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Ldfb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldfb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfb<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgfb$a;->Y:Ldfb;

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
    iget p0, p0, Lgfb$a;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgfb$a;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lgfb$a;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lgfb$a;->Y:Ldfb;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldfb;->z()I

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

.method public nextInt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgfb$a;->Y:Ldfb;

    .line 2
    .line 3
    iget v1, p0, Lgfb$a;->X:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lgfb$a;->X:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldfb;->o(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
