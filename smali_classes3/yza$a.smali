.class public Lyza$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ld1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lw1;)Lyza$a;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lyza$a;->e(I)Lyza$a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lyza$a;->f(Ld1;)Lyza$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b()Lyza;
    .locals 2

    .line 1
    new-instance v0, Lyza;

    .line 2
    .line 3
    iget v1, p0, Lyza$a;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lyza$a;->b:Ld1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lyza;-><init>(ILd1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c([B)Lyza$a;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lyza$a;->e(I)Lyza$a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ltf2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyza$a;->f(Ld1;)Lyza$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public d()Lyza$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyza$a;->e(I)Lyza$a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public e(I)Lyza$a;
    .locals 0

    .line 1
    iput p1, p0, Lyza$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ld1;)Lyza$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lyza$a;->b:Ld1;

    .line 2
    .line 3
    return-object p0
.end method
