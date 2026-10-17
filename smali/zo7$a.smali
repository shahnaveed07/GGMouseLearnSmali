.class public Lzo7$a;
.super Lnu6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo7;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnu6<",
        "Lzo7$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lzo7;


# direct methods
.method public constructor <init>(Lzo7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzo7$a;->e:Lzo7;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lnu6;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzo7$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzo7$a;->r(Lzo7$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lzo7$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lzo7$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo7$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzo7$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
