.class public abstract Lv3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lm12$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lm12$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lm12$c<",
        "TE;>;"
    }
.end annotation

.annotation build Leab;
    version = "1.3"
.end annotation

.annotation build Lws3;
.end annotation


# instance fields
.field public final X:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "Lm12$b;",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Lm12$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm12$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm12$c;Lrd4;)V
    .locals 1
    .param p1    # Lm12$c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm12$c<",
            "TB;>;",
            "Lrd4<",
            "-",
            "Lm12$b;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safeCast"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lv3;->X:Lrd4;

    .line 15
    .line 16
    instance-of p2, p1, Lv3;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lv3;

    .line 21
    .line 22
    iget-object p1, p1, Lv3;->Y:Lm12$c;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lv3;->Y:Lm12$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lm12$c;)Z
    .locals 1
    .param p1    # Lm12$c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm12$c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lv3;->Y:Lm12$c;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final b(Lm12$b;)Lm12$b;
    .locals 1
    .param p1    # Lm12$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm12$b;",
            ")TE;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv3;->X:Lrd4;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lm12$b;

    .line 13
    .line 14
    return-object p0
.end method
