.class public Lgh0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh0;
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
.method public a()Lgh0;
    .locals 2

    .line 1
    new-instance v0, Lgh0;

    .line 2
    .line 3
    iget v1, p0, Lgh0$a;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lgh0$a;->b:Ld1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lgh0;-><init>(ILd1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(I)Lgh0$a;
    .locals 0

    .line 1
    iput p1, p0, Lgh0$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lq83;)Lgh0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgh0$a;->b:Ld1;

    .line 2
    .line 3
    return-object p0
.end method
