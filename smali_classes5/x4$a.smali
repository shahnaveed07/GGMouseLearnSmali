.class public final Lx4$a;
.super Lc4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4;->y0(Ljava/lang/String;Lnxa;)Lx4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnxa;


# direct methods
.method public constructor <init>(Lx4;Ljava/lang/String;Lnxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4$a;->a:Lx4;

    .line 2
    .line 3
    iput-object p2, p0, Lx4$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx4$a;->c:Lnxa;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4$a;->a:Lx4;

    .line 7
    .line 8
    iget-object v1, p0, Lx4$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lhx5;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object p0, p0, Lx4$a;->c:Lnxa;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3, p0}, Lhx5;-><init>(Ljava/lang/Object;ZLnxa;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lx4;->A0(Ljava/lang/String;Lgw5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a()Liza;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4$a;->a:Lx4;

    .line 2
    .line 3
    iget-object p0, p0, Lx4;->b:Llv5;

    .line 4
    .line 5
    invoke-virtual {p0}, Llv5;->a()Liza;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
