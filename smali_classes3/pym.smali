.class public final synthetic Lpym;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lvym;

.field public final synthetic Y:Landroid/util/Pair;

.field public final synthetic Z:Lbun;


# direct methods
.method public synthetic constructor <init>(Lvym;Landroid/util/Pair;Lbun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpym;->X:Lvym;

    .line 5
    .line 6
    iput-object p2, p0, Lpym;->Y:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lpym;->Z:Lbun;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpym;->Y:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfun;

    .line 14
    .line 15
    iget-object v2, p0, Lpym;->X:Lvym;

    .line 16
    .line 17
    iget-object v2, v2, Lvym;->b:Lkzm;

    .line 18
    .line 19
    iget-object v2, v2, Lkzm;->h:Ll2n;

    .line 20
    .line 21
    iget-object p0, p0, Lpym;->Z:Lbun;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0, p0}, Lqun;->G(ILfun;Lbun;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
