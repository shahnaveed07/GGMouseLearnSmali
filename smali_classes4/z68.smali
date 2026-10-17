.class public final Lz68;
.super Li4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Li4<",
        "TN;>;"
    }
.end annotation

.annotation runtime Ldg3;
.end annotation

.annotation build Ljo0;
.end annotation


# instance fields
.field public f:Z

.field public g:Ltf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf3<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public h:Lnl8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl8<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li4;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lz68;->f:Z

    .line 6
    .line 7
    invoke-static {}, Ltf3;->d()Ltf3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lz68;->g:Ltf3;

    .line 12
    .line 13
    sget-object p1, La3;->Y:La3;

    .line 14
    .line 15
    iput-object p1, p0, Lz68;->h:Lnl8;

    .line 16
    .line 17
    return-void
.end method

.method public static e()Lz68;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz68<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz68;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lz68;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Lv68;)Lz68;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lv68<",
            "TN;TE;>;)",
            "Lz68<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz68;

    .line 2
    .line 3
    invoke-interface {p0}, Lv68;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lz68;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lv68;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lz68;->f:Z

    .line 15
    .line 16
    invoke-interface {p0}, Lv68;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Li4;->b:Z

    .line 21
    .line 22
    invoke-interface {p0}, Lv68;->h()Ltf3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Li4;->c:Ltf3;

    .line 30
    .line 31
    invoke-interface {p0}, Lv68;->F()Ltf3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lz68;->g:Ltf3;

    .line 39
    .line 40
    return-object v0
.end method

.method public static l()Lz68;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz68<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz68;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz68;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Z)Lz68;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lz68<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lz68;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Z)Lz68;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lz68<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Li4;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lov7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lov7<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmhb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lohb;-><init>(Lz68;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lz68;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lz68<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public f(Ltf3;)Lz68;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:TE;>(",
            "Ltf3<",
            "TE1;>;)",
            "Lz68<",
            "TN;TE1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz68;->g:Ltf3;

    .line 5
    .line 6
    return-object p0
.end method

.method public g(I)Lz68;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz68<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lps4;->b(I)I

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lh99;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lh99;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz68;->h:Lnl8;

    .line 14
    .line 15
    return-object p0
.end method

.method public h(I)Lz68;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz68<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lps4;->b(I)I

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lh99;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lh99;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li4;->e:Lnl8;

    .line 14
    .line 15
    return-object p0
.end method

.method public j()Llc5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Llc5$a<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llc5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llc5$a;-><init>(Lz68;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Ltf3;)Lz68;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Ltf3<",
            "TN1;>;)",
            "Lz68<",
            "TN1;TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4;->c:Ltf3;

    .line 5
    .line 6
    return-object p0
.end method
