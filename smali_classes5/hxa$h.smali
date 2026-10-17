.class public final Lhxa$h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lawa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxa;->H2(Lawa;Ljava/lang/Object;)Lawa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lawa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawa;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawa<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhxa$h;->a:Lawa;

    .line 2
    .line 3
    iput-object p2, p0, Lhxa$h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lfx9$a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhxa$h;->d(Lfx9$a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lfx9$a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfx9$a;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lfx9$a;->X:Z

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfx9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhxa$h;->a:Lawa;

    .line 7
    .line 8
    iget-object p0, p0, Lhxa$h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lixa;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, Lixa;-><init>(Lfx9$a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lhxa;->P0(Lawa;Lrd4;)Lawa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lz04;

    .line 20
    .line 21
    new-instance v0, Lz04$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lz04$a;-><init>(Lz04;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
