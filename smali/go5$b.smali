.class public final Lgo5$b;
.super Lvn2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo5;->c(Llh0;JLlh0$e;)Llh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvn2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Llh0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh0$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLlh0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Llh0$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lgo5$b;->c:Llh0$e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lvn2;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Llh0;Landroid/view/View;I)V
    .locals 1
    .param p1    # Llh0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh0<",
            "TT;*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgo5$b;->c:Llh0$e;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Llh0$e;->b(Llh0;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
