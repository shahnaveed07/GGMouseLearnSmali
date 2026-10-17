.class public final synthetic Lmym;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G6:Ljava/io/IOException;

.field public final synthetic H6:Z

.field public final synthetic V1:Lbun;

.field public final synthetic X:Lvym;

.field public final synthetic Y:Landroid/util/Pair;

.field public final synthetic Z:Lwtn;


# direct methods
.method public synthetic constructor <init>(Lvym;Landroid/util/Pair;Lwtn;Lbun;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmym;->X:Lvym;

    .line 5
    .line 6
    iput-object p2, p0, Lmym;->Y:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lmym;->Z:Lwtn;

    .line 9
    .line 10
    iput-object p4, p0, Lmym;->V1:Lbun;

    .line 11
    .line 12
    iput-object p5, p0, Lmym;->G6:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lmym;->H6:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmym;->Y:Landroid/util/Pair;

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
    move-result v3

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lfun;

    .line 15
    .line 16
    iget-object v0, p0, Lmym;->X:Lvym;

    .line 17
    .line 18
    iget-object v0, v0, Lvym;->b:Lkzm;

    .line 19
    .line 20
    iget-object v2, v0, Lkzm;->h:Ll2n;

    .line 21
    .line 22
    iget-object v5, p0, Lmym;->Z:Lwtn;

    .line 23
    .line 24
    iget-object v6, p0, Lmym;->V1:Lbun;

    .line 25
    .line 26
    iget-object v7, p0, Lmym;->G6:Ljava/io/IOException;

    .line 27
    .line 28
    iget-boolean v8, p0, Lmym;->H6:Z

    .line 29
    .line 30
    invoke-interface/range {v2 .. v8}, Lqun;->s(ILfun;Lwtn;Lbun;Ljava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
