.class public final Lglb$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lglb;->o(Lvkb;Lfe4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lglb;

.field public final synthetic b:Lvkb;

.field public final synthetic c:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "Lvkb;",
            "Ljava/lang/Boolean;",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lglb;Lvkb;Lfe4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lglb;",
            "Lvkb;",
            "Lfe4<",
            "-",
            "Lvkb;",
            "-",
            "Ljava/lang/Boolean;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lglb$b;->a:Lglb;

    .line 2
    .line 3
    iput-object p2, p0, Lglb$b;->b:Lvkb;

    .line 4
    .line 5
    iput-object p3, p0, Lglb$b;->c:Lfe4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lglb$b;->a:Lglb;

    .line 2
    .line 3
    iget-object p1, p1, Lglb;->e:Lcv7;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcv7;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ls9c;

    .line 11
    .line 12
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/zjx/gamebox/b$o;->yc:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p1, v1}, Ls9c;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ls9c;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lglb$b;->c:Lfe4;

    .line 29
    .line 30
    iget-object p0, p0, Lglb$b;->b:Lvkb;

    .line 31
    .line 32
    invoke-interface {p1, p0, v0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Lmu1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb$b;->a:Lglb;

    .line 2
    .line 3
    iget-object v0, v0, Lglb;->e:Lcv7;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lglb$b;->b:Lvkb;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lmu1;->b:Ljava/util/Map;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, v0, Lvkb;->d:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p0, p0, Lglb$b;->c:Lfe4;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
