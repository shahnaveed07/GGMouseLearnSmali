.class public final Lztc;
.super Ljc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lztc$a;
    }
.end annotation


# static fields
.field public static final l:Lztc$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lztc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lztc;->l:Lztc$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmf0;)V
    .locals 1
    .param p1    # Lmf0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loc;->X:Loc;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ljc;-><init>(Lmf0;Loc;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/zjx/gamebox/b$o;->lb:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getString(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lztc;->j:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "usb_debug"

    .line 25
    .line 26
    iput-object p1, p0, Lztc;->k:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lztc;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lztc;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljc;->a:Lmf0;

    .line 10
    .line 11
    sget p1, Lcom/zjx/gamebox/b$o;->Ab:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    invoke-static {}, Lvc;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k()V
    .locals 1

    .line 1
    sget-object v0, Lztc;->l:Lztc$a;

    .line 2
    .line 3
    iget-object p0, p0, Ljc;->a:Lmf0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lztc$a;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
