.class public final Lkib$d;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "com.zjx.gamebox.ui.startgame.StartGameFragment$updateGames$4"
    f = "StartGameFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkib;->o3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Lh22;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStartGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartGameFragment.kt\ncom/zjx/gamebox/ui/startgame/StartGameFragment$updateGames$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,419:1\n360#2,7:420\n*S KotlinDebug\n*F\n+ 1 StartGameFragment.kt\ncom/zjx/gamebox/ui/startgame/StartGameFragment$updateGames$4\n*L\n364#1:420,7\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nStartGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartGameFragment.kt\ncom/zjx/gamebox/ui/startgame/StartGameFragment$updateGames$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,419:1\n360#2,7:420\n*S KotlinDebug\n*F\n+ 1 StartGameFragment.kt\ncom/zjx/gamebox/ui/startgame/StartGameFragment$updateGames$4\n*L\n364#1:420,7\n*E\n"
    }
.end annotation


# instance fields
.field public G6:I

.field public final synthetic H6:Lkib;

.field public final synthetic I6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loib;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkib;Ljava/util/ArrayList;Ljava/lang/String;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkib;",
            "Ljava/util/ArrayList<",
            "Loib;",
            ">;",
            "Ljava/lang/String;",
            "Lfz1<",
            "-",
            "Lkib$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkib$d;->H6:Lkib;

    .line 2
    .line 3
    iput-object p2, p0, Lkib$d;->I6:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lkib$d;->J6:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lrub;-><init>(ILfz1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic v0(Lkib;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkib$d;->x0(Lkib;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x0(Lkib;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkb4;->G6:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lkb4;->G6:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M1(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfz1<",
            "*>;)",
            "Lfz1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkib$d;

    .line 2
    .line 3
    iget-object v0, p0, Lkib$d;->H6:Lkib;

    .line 4
    .line 5
    iget-object v1, p0, Lkib$d;->I6:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lkib$d;->J6:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lkib$d;-><init>(Lkib;Ljava/util/ArrayList;Ljava/lang/String;Lfz1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh22;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkib$d;->w0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v0, p0, Lkib$d;->G6:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkib$d;->H6:Lkib;

    .line 11
    .line 12
    iget-object p1, p1, Lkib;->O7:Luhb;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkib$d;->I6:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llh0;->c1(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lkib$d;->J6:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lkib$d;->I6:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p0, p0, Lkib$d;->H6:Lkib;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    check-cast v4, Loib;

    .line 44
    .line 45
    iget-object v4, v4, Loib;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, -0x1

    .line 58
    :goto_1
    if-lez v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lkb4;->G6:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v0, Llib;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Llib;-><init>(Lkib;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p0, Lrpc;->a:Lrpc;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-wide v0, -0x12e93c6521e6L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final w0(Lh22;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh22;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkib$d;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkib$d;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkib$d;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
