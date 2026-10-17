.class public Lq7c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ly73;

.field public b:Lz73;

.field public final synthetic c:Lq7c;


# direct methods
.method public constructor <init>(Lq7c;Ly73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7c$a;->c:Lq7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq7c$a;->a:Ly73;

    const/4 p1, 0x0

    iput-object p1, p0, Lq7c$a;->b:Lz73;

    return-void
.end method

.method public constructor <init>(Lq7c;Lz73;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lq7c$a;->c:Lq7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq7c$a;->b:Lz73;

    const/4 p1, 0x0

    iput-object p1, p0, Lq7c$a;->a:Ly73;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lq7c$a;->a:Ly73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly73;->F()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lq7c$a;->b:Lz73;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz73;->F()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public b()Las;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7c$a;->a:Ly73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Las;

    .line 6
    .line 7
    sget-object v0, Lrd8;->i:Lv1;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Las;-><init>(Lv1;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lq7c$a;->b:Lz73;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz73;->G()Las;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public c()Ldo5;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7c$a;->a:Ly73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly73;->H()Ldo5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lq7c$a;->b:Lz73;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz73;->I()Ldo5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
