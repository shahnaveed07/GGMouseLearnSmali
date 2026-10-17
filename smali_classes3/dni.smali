.class public final synthetic Ldni;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltni;

.field public final synthetic b:Ldm6;

.field public final synthetic c:Ldm6;

.field public final synthetic d:Lbhg;

.field public final synthetic e:Lmuj;


# direct methods
.method public synthetic constructor <init>(Ltni;Ldm6;Ldm6;Lbhg;Lmuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldni;->a:Ltni;

    .line 5
    .line 6
    iput-object p2, p0, Ldni;->b:Ldm6;

    .line 7
    .line 8
    iput-object p3, p0, Ldni;->c:Ldm6;

    .line 9
    .line 10
    iput-object p4, p0, Ldni;->d:Lbhg;

    .line 11
    .line 12
    iput-object p5, p0, Ldni;->e:Lmuj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldni;->a:Ltni;

    .line 2
    .line 3
    iget-object v1, p0, Ldni;->b:Ldm6;

    .line 4
    .line 5
    iget-object v2, p0, Ldni;->c:Ldm6;

    .line 6
    .line 7
    iget-object v3, p0, Ldni;->d:Lbhg;

    .line 8
    .line 9
    iget-object p0, p0, Ldni;->e:Lmuj;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Ltni;->Ta(Ldm6;Ldm6;Lbhg;Lmuj;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
