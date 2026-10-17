.class public final Lvb4$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ln94;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/i$b;

.field public i:Landroidx/lifecycle/i$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILn94;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lvb4$a;->a:I

    .line 4
    iput-object p2, p0, Lvb4$a;->b:Ln94;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lvb4$a;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/i$b;->G6:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Lvb4$a;->h:Landroidx/lifecycle/i$b;

    .line 7
    iput-object p1, p0, Lvb4$a;->i:Landroidx/lifecycle/i$b;

    return-void
.end method

.method public constructor <init>(ILn94;Landroidx/lifecycle/i$b;)V
    .locals 0
    .param p2    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lvb4$a;->a:I

    .line 16
    iput-object p2, p0, Lvb4$a;->b:Ln94;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lvb4$a;->c:Z

    .line 18
    iget-object p1, p2, Ln94;->u7:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Lvb4$a;->h:Landroidx/lifecycle/i$b;

    .line 19
    iput-object p3, p0, Lvb4$a;->i:Landroidx/lifecycle/i$b;

    return-void
.end method

.method public constructor <init>(ILn94;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lvb4$a;->a:I

    .line 10
    iput-object p2, p0, Lvb4$a;->b:Ln94;

    .line 11
    iput-boolean p3, p0, Lvb4$a;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/i$b;->G6:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Lvb4$a;->h:Landroidx/lifecycle/i$b;

    .line 13
    iput-object p1, p0, Lvb4$a;->i:Landroidx/lifecycle/i$b;

    return-void
.end method

.method public constructor <init>(Lvb4$a;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget v0, p1, Lvb4$a;->a:I

    iput v0, p0, Lvb4$a;->a:I

    .line 22
    iget-object v0, p1, Lvb4$a;->b:Ln94;

    iput-object v0, p0, Lvb4$a;->b:Ln94;

    .line 23
    iget-boolean v0, p1, Lvb4$a;->c:Z

    iput-boolean v0, p0, Lvb4$a;->c:Z

    .line 24
    iget v0, p1, Lvb4$a;->d:I

    iput v0, p0, Lvb4$a;->d:I

    .line 25
    iget v0, p1, Lvb4$a;->e:I

    iput v0, p0, Lvb4$a;->e:I

    .line 26
    iget v0, p1, Lvb4$a;->f:I

    iput v0, p0, Lvb4$a;->f:I

    .line 27
    iget v0, p1, Lvb4$a;->g:I

    iput v0, p0, Lvb4$a;->g:I

    .line 28
    iget-object v0, p1, Lvb4$a;->h:Landroidx/lifecycle/i$b;

    iput-object v0, p0, Lvb4$a;->h:Landroidx/lifecycle/i$b;

    .line 29
    iget-object p1, p1, Lvb4$a;->i:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Lvb4$a;->i:Landroidx/lifecycle/i$b;

    return-void
.end method
