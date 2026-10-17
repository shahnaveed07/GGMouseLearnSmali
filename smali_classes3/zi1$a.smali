.class public Lzi1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lnic;

.field public b:Lioc;


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
.method public a()Lzi1;
    .locals 2

    .line 1
    new-instance v0, Lzi1;

    .line 2
    .line 3
    iget-object v1, p0, Lzi1$a;->a:Lnic;

    .line 4
    .line 5
    iget-object p0, p0, Lzi1$a;->b:Lioc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzi1;-><init>(Lnic;Lioc;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lnic;)Lzi1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzi1$a;->a:Lnic;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lioc;)Lzi1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzi1$a;->b:Lioc;

    .line 2
    .line 3
    return-object p0
.end method
