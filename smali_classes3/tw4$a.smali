.class public Ltw4$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw4;
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
.method public a()Ltw4;
    .locals 2

    .line 1
    new-instance v0, Ltw4;

    .line 2
    .line 3
    iget v1, p0, Ltw4$a;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Ltw4$a;->b:Ld1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ltw4;-><init>(ILd1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b([B)Ltw4$a;
    .locals 1

    .line 1
    new-instance v0, Ltf2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltw4$a;->b:Ld1;

    .line 7
    .line 8
    return-object p0
.end method

.method public c(Lw1;)Ltw4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltw4$a;->b:Ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Ltw4$a;
    .locals 0

    .line 1
    iput p1, p0, Ltw4$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ld1;)Ltw4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltw4$a;->b:Ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lw1;)Ltw4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltw4$a;->b:Ld1;

    .line 2
    .line 3
    return-object p0
.end method
