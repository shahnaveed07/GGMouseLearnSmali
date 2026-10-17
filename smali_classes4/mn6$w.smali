.class public Lmn6$w;
.super Lmn6$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmn6$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile V1:Lmn6$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn6$a0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final X:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final Y:I

.field public final Z:Lix9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILix9;)V
    .locals 1
    .param p3    # Lix9;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lix9<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmn6;->U()Lmn6$a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmn6$w;->V1:Lmn6$a0;

    .line 9
    .line 10
    iput-object p1, p0, Lmn6$w;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lmn6$w;->Y:I

    .line 13
    .line 14
    iput-object p3, p0, Lmn6$w;->Z:Lix9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public d()Lmn6$a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn6$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmn6$w;->V1:Lmn6$a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lmn6$w;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public f()Lix9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmn6$w;->Z:Lix9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmn6$w;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lmn6$a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn6$a0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmn6$w;->V1:Lmn6$a0;

    .line 2
    .line 3
    return-void
.end method
