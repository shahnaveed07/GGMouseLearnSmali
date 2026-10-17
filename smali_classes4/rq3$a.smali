.class public Lrq3$a;
.super Lsic;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq3;->a(Ldt4;Lyjc;)Lsic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsic<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lsic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsic<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ldt4;

.field public final synthetic e:Lyjc;

.field public final synthetic f:Lrq3;


# direct methods
.method public constructor <init>(Lrq3;ZZLdt4;Lyjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq3$a;->f:Lrq3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lrq3$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lrq3$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lrq3$a;->d:Ldt4;

    .line 8
    .line 9
    iput-object p5, p0, Lrq3$a;->e:Lyjc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public e(Lfy5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy5;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrq3$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lfy5;->u0()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lrq3$a;->j()Lsic;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lsic;->e(Lfy5;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public i(Lez5;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez5;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrq3$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lez5;->x()Lez5;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lrq3$a;->j()Lsic;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Lsic;->i(Lez5;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()Lsic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsic<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrq3$a;->a:Lsic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lrq3$a;->d:Ldt4;

    .line 7
    .line 8
    iget-object v1, p0, Lrq3$a;->f:Lrq3;

    .line 9
    .line 10
    iget-object v2, p0, Lrq3$a;->e:Lyjc;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ldt4;->v(Ltic;Lyjc;)Lsic;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lrq3$a;->a:Lsic;

    .line 17
    .line 18
    return-object v0
.end method
