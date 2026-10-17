.class public final Lh5b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh5b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lh5b;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lh5b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh5b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lh5b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh5b;->a:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Le8a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le8a<",
            "Lcom/zjx/gamebox/ui/tableview/i;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Le8a;

    .line 2
    .line 3
    new-instance v1, Lh5b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lh5b$a;-><init>(Lh5b;)V

    .line 6
    .line 7
    .line 8
    const-class p0, Lcom/zjx/gamebox/ui/tableview/i;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lop0;->T2()Lop0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "settings get system pointer_location"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lop0;->P5(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "settings put system pointer_location "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lop0;->T2()Lop0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lh5b;->a:Z

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Lop0;->P5(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method
