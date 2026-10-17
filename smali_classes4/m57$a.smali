.class public Lm57$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lie4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm57;->n(Lm57$t;Ljava/lang/Object;)Lie4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lie4<",
        "TV1;TV2;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lm57$t;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm57$t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm57$a;->X:Lm57$t;

    .line 2
    .line 3
    iput-object p2, p0, Lm57$a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV1;)TV2;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    iget-object v0, p0, Lm57$a;->X:Lm57$t;

    .line 2
    .line 3
    iget-object p0, p0, Lm57$a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lm57$t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
