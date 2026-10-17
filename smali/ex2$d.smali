.class public final Lex2$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbm2<",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataT;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public final V1:I

.field public final X:Landroid/content/res/Resources$Theme;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final Y:Landroid/content/res/Resources;

.field public final Z:Lex2$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex2$e<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lex2$e;I)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            "Landroid/content/res/Resources;",
            "Lex2$e<",
            "TDataT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex2$d;->X:Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    iput-object p2, p0, Lex2$d;->Y:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lex2$d;->Z:Lex2$e;

    .line 9
    .line 10
    iput p4, p0, Lex2$d;->V1:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lex2$d;->Z:Lex2$e;

    .line 2
    .line 3
    invoke-interface {p0}, Lex2$e;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lex2$d;->G6:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lex2$d;->Z:Lex2$e;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lex2$e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lpb9;Lbm2$a;)V
    .locals 3
    .param p1    # Lpb9;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lbm2$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb9;",
            "Lbm2$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lex2$d;->Z:Lex2$e;

    .line 2
    .line 3
    iget-object v0, p0, Lex2$d;->X:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    iget-object v1, p0, Lex2$d;->Y:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget v2, p0, Lex2$d;->V1:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lex2$e;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lex2$d;->G6:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lbm2$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-interface {p2, p0}, Lbm2$a;->c(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e()Lkm2;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object p0, Lkm2;->X:Lkm2;

    .line 2
    .line 3
    return-object p0
.end method
