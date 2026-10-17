.class public Lwt7$k$e;
.super Lwt7$m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt7$k;->k(Ljava/util/Comparator;)Lwt7$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwt7$m<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Comparator;

.field public final synthetic c:Lwt7$k;


# direct methods
.method public constructor <init>(Lwt7$k;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt7$k$e;->c:Lwt7$k;

    .line 2
    .line 3
    iput-object p2, p0, Lwt7$k$e;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lvt7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwt7$k$e;->l()Lkeb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic j()Lk0b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwt7$k$e;->l()Lkeb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lkeb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lkeb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwt7$k$e;->c:Lwt7$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwt7$k;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwt7$n;

    .line 8
    .line 9
    iget-object p0, p0, Lwt7$k$e;->b:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lwt7$n;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lxt7$e;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lxt7$e;-><init>(Ljava/util/Map;Lqtb;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
