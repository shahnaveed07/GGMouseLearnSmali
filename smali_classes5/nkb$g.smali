.class public final Lnkb$g;
.super Lcom/zjx/gamebox/ui/tableview/b$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkb;->W(Lklb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lqlb;

.field public final synthetic c:Lklb;


# direct methods
.method public constructor <init>(Lqlb;Lklb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkb$g;->b:Lqlb;

    .line 2
    .line 3
    iput-object p2, p0, Lnkb$g;->c:Lklb;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/tableview/b$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/zjx/gamebox/b$d;->p0:I

    .line 2
    .line 3
    invoke-static {p0}, Lkvc;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget p0, Lcom/zjx/gamebox/b$d;->e:I

    .line 12
    .line 13
    invoke-static {p0}, Lkvc;->g(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const p0, -0x1acbc7

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget p0, Lcom/zjx/gamebox/b$d;->e0:I

    .line 29
    .line 30
    invoke-static {p0}, Lkvc;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget p0, Lcom/zjx/gamebox/b$d;->O:I

    .line 39
    .line 40
    invoke-static {p0}, Lkvc;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget p0, Lcom/zjx/gamebox/b$d;->o0:I

    .line 49
    .line 50
    invoke-static {p0}, Lkvc;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const p0, -0xa500

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const p0, -0xff0001

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lyn1;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnkb$g;->b:Lqlb;

    .line 2
    .line 3
    iget-object p0, p0, Lnkb$g;->c:Lklb;

    .line 4
    .line 5
    iget p0, p0, Lklb;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lqlb;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->Kh:I

    .line 2
    .line 3
    invoke-static {p0}, Lkvc;->o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public j(Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnkb$g;->b:Lqlb;

    .line 2
    .line 3
    iget-object p0, p0, Lnkb$g;->c:Lklb;

    .line 4
    .line 5
    iget p0, p0, Lklb;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lqlb;->x(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
