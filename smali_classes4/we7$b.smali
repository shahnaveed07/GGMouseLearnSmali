.class public Lwe7$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lq1b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe7;-><init>(Lwe7$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwe7;


# direct methods
.method public constructor <init>(Lwe7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwe7$b;->a:Lwe7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lr1b;Landroid/graphics/Matrix;I)V
    .locals 2
    .param p1    # Lr1b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwe7$b;->a:Lwe7;

    .line 2
    .line 3
    invoke-static {v0}, Lwe7;->c(Lwe7;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lr1b;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwe7$b;->a:Lwe7;

    .line 15
    .line 16
    iget-object p0, p0, Lwe7;->Z:[Lr1b$j;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lr1b;->f(Landroid/graphics/Matrix;)Lr1b$j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, p0, p3

    .line 23
    .line 24
    return-void
.end method

.method public b(Lr1b;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Lr1b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwe7$b;->a:Lwe7;

    .line 2
    .line 3
    invoke-static {v0}, Lwe7;->c(Lwe7;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p3, 0x4

    .line 8
    .line 9
    invoke-virtual {p1}, Lr1b;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwe7$b;->a:Lwe7;

    .line 17
    .line 18
    iget-object p0, p0, Lwe7;->V1:[Lr1b$j;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lr1b;->f(Landroid/graphics/Matrix;)Lr1b$j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, p0, p3

    .line 25
    .line 26
    return-void
.end method
