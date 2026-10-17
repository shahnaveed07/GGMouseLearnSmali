.class public Landroidx/recyclerview/widget/d$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/i$e;

.field public final synthetic Y:Landroidx/recyclerview/widget/d$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d$a;Landroidx/recyclerview/widget/i$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d$a$b;->Y:Landroidx/recyclerview/widget/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/d$a$b;->X:Landroidx/recyclerview/widget/i$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$b;->Y:Landroidx/recyclerview/widget/d$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d$a;->G6:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    iget v2, v1, Landroidx/recyclerview/widget/d;->g:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/d$a;->Z:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/d$a;->Y:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/d$a$b;->X:Landroidx/recyclerview/widget/i$e;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->V1:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v2, p0, v0}, Landroidx/recyclerview/widget/d;->c(Ljava/util/List;Landroidx/recyclerview/widget/i$e;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
