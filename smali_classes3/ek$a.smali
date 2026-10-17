.class public Lek$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lw1;

.field public b:Lfwa;


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
.method public a()Lek;
    .locals 2

    .line 1
    new-instance v0, Lek;

    .line 2
    .line 3
    iget-object v1, p0, Lek$a;->a:Lw1;

    .line 4
    .line 5
    iget-object p0, p0, Lek$a;->b:Lfwa;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lek;-><init>(Lw1;Lfwa;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lw1;)Lek$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lek$a;->a:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lfwa;)Lek$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lek$a;->b:Lfwa;

    .line 2
    .line 3
    return-object p0
.end method
