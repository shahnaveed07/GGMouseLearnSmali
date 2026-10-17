.class public Lt0b$e$a$a$a;
.super Lq4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0b$e$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lt0b$e$a$a;

.field public Z:I


# direct methods
.method public constructor <init>(Lt0b$e$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0b$e$a$a$a;->V1:Lt0b$e$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lq4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lt0b$e$a$a$a;->Z:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Lt0b$e$a$a$a;->V1:Lt0b$e$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lt0b$e$a$a;->X:Ljava/util/BitSet;

    .line 4
    .line 5
    iget v1, p0, Lt0b$e$a$a$a;->Z:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lt0b$e$a$a$a;->Z:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lq4;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lt0b$e$a$a$a;->V1:Lt0b$e$a$a;

    .line 24
    .line 25
    iget-object v0, v0, Lt0b$e$a$a;->Y:Lt0b$e$a;

    .line 26
    .line 27
    iget-object v0, v0, Lt0b$e$a;->V1:Lt0b$e;

    .line 28
    .line 29
    iget-object v0, v0, Lt0b$e;->Y:Lbc5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbc5;->t()Loc5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Loc5;->d()Lyb5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget p0, p0, Lt0b$e$a$a$a;->Z:I

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
