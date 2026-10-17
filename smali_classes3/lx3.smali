.class public Llx3;
.super Lsp4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp4<",
        "Lyv$d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lyv$g;

.field public static final o:Lyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyv$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llx3;->n:Lyv$g;

    .line 7
    .line 8
    new-instance v1, Lyv;

    .line 9
    .line 10
    new-instance v2, Lu3n;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Fido.FIDO2_API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lyv;-><init>(Ljava/lang/String;Lyv$a;Lyv$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Llx3;->o:Lyv;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Llx3;->o:Lyv;

    sget-object v1, Lyv$d;->a:Lyv$d$d;

    new-instance v2, Llw;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lsp4;-><init>(Landroid/app/Activity;Lyv;Lyv$d;Lakb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v0, Llx3;->o:Lyv;

    sget-object v1, Lyv$d;->a:Lyv$d$d;

    new-instance v2, Llw;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lsp4;-><init>(Landroid/content/Context;Lyv;Lyv$d;Lakb;)V

    return-void
.end method


# virtual methods
.method public q0(Lci9;)Lt0c;
    .locals 2
    .param p1    # Lci9;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci9;",
            ")",
            "Lt0c<",
            "Lmx3;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1521

    .line 6
    .line 7
    iput v1, v0, Lw0c$a;->d:I

    .line 8
    .line 9
    new-instance v1, Lb8f;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lb8f;-><init>(Llx3;Lci9;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsp4;->W(Lw0c;)Lt0c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public r0(Lci9;)Lt0c;
    .locals 2
    .param p1    # Lci9;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci9;",
            ")",
            "Lt0c<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz1e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lz1e;-><init>(Llx3;Lci9;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 11
    .line 12
    const/16 p1, 0x151f

    .line 13
    .line 14
    iput p1, v0, Lw0c$a;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsp4;->W(Lw0c;)Lt0c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public s0(Lji9;)Lt0c;
    .locals 2
    .param p1    # Lji9;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji9;",
            ")",
            "Lt0c<",
            "Lmx3;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1522

    .line 6
    .line 7
    iput v1, v0, Lw0c$a;->d:I

    .line 8
    .line 9
    new-instance v1, Leci;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Leci;-><init>(Llx3;Lji9;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsp4;->W(Lw0c;)Lt0c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public t0(Lji9;)Lt0c;
    .locals 2
    .param p1    # Lji9;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji9;",
            ")",
            "Lt0c<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lheg;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lheg;-><init>(Llx3;Lji9;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 11
    .line 12
    const/16 p1, 0x1520

    .line 13
    .line 14
    iput p1, v0, Lw0c$a;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsp4;->W(Lw0c;)Lt0c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public u0()Lt0c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqdh;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lqdh;-><init>(Llx3;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 11
    .line 12
    sget-object v1, Ly1e;->h:Lax3;

    .line 13
    .line 14
    filled-new-array {v1}, [Lax3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 19
    .line 20
    const/16 v1, 0x1523

    .line 21
    .line 22
    iput v1, v0, Lw0c$a;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lsp4;->W(Lw0c;)Lt0c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
