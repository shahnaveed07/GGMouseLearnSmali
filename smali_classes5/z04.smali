.class public final Lz04;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lawa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lawa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawa<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawa;ZLrd4;)V
    .locals 1
    .param p1    # Lawa;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawa<",
            "+TT;>;Z",
            "Lrd4<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz04;->a:Lawa;

    .line 3
    iput-boolean p2, p0, Lz04;->b:Z

    .line 4
    iput-object p3, p0, Lz04;->c:Lrd4;

    return-void
.end method

.method public synthetic constructor <init>(Lawa;ZLrd4;ILqp2;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lz04;-><init>(Lawa;ZLrd4;)V

    return-void
.end method

.method public static final synthetic c(Lz04;)Lrd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lz04;->c:Lrd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lz04;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz04;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lz04;)Lawa;
    .locals 0

    .line 1
    iget-object p0, p0, Lz04;->a:Lawa;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lz04$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz04$a;-><init>(Lz04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
