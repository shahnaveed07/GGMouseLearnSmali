.class public final Lyv;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv$a;,
        Lyv$g;,
        Lyv$f;,
        Lyv$b;,
        Lyv$c;,
        Lyv$d;,
        Lyv$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lyv$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lyv$a;

.field public final b:Lyv$g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyv$a;Lyv$g;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lyv$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lyv$g;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lyv$f;",
            ">(",
            "Ljava/lang/String;",
            "Lyv$a<",
            "TC;TO;>;",
            "Lyv$g<",
            "TC;>;)V"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    .line 6
    invoke-static {p2, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 10
    .line 11
    invoke-static {p3, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyv;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lyv;->a:Lyv$a;

    .line 17
    .line 18
    iput-object p3, p0, Lyv;->b:Lyv$g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lyv$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lyv;->a:Lyv$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lyv$c;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lyv;->b:Lyv$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lyv$e;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lyv;->a:Lyv$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lyv;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
