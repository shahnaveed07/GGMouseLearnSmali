.class public abstract Lrub;
.super Ljz1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lse4;
.implements Lpub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljz1;",
        "Lse4<",
        "Ljava/lang/Object;",
        ">;",
        "Lpub;"
    }
.end annotation

.annotation build Leab;
    version = "1.3"
.end annotation


# instance fields
.field public final V1:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lrub;-><init>(ILfz1;)V

    return-void
.end method

.method public constructor <init>(ILfz1;)V
    .locals 0
    .param p2    # Lfz1;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfz1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljz1;-><init>(Lfz1;)V

    .line 2
    iput p1, p0, Lrub;->V1:I

    return-void
.end method


# virtual methods
.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lrub;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lag0;->X:Lfz1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljx9;->w(Lse4;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "renderLambdaToString(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-super {p0}, Lag0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
