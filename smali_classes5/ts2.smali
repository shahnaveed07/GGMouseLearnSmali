.class public final Lts2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lawa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawa<",
        "Lsi5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lct8<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILfe4;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lfe4<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lct8<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lts2;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, Lts2;->b:I

    .line 17
    .line 18
    iput p3, p0, Lts2;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lts2;->d:Lfe4;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic c(Lts2;)Lfe4;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->d:Lfe4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lts2;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lts2;)I
    .locals 0

    .line 1
    iget p0, p0, Lts2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lts2;)I
    .locals 0

    .line 1
    iget p0, p0, Lts2;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsi5;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lts2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lts2$a;-><init>(Lts2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
