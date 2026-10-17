.class public final Li0b$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic c:Z


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lug9<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lug9<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lyk2;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li0b$b;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lyk2;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li0b$b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILi0b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li0b$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lug9;)Li0b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug9<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Li0b$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0b$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lug9;)Li0b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug9<",
            "+TT;>;)",
            "Li0b$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0b$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Li0b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0b;

    .line 2
    .line 3
    iget-object v1, p0, Li0b$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Li0b$b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Li0b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
