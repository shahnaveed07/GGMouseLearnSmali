.class public Lwt7$k$f;
.super Lwt7$l;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt7$k;->d(Ljava/lang/Class;)Lwt7$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwt7$l<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lwt7$k;


# direct methods
.method public constructor <init>(Lwt7$k;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt7$k$f;->c:Lwt7$k;

    .line 2
    .line 3
    iput-object p2, p0, Lwt7$k$f;->b:Ljava/lang/Class;

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
    invoke-virtual {p0}, Lwt7$k$f;->j()Lk0b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lk0b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lk0b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwt7$f;

    .line 2
    .line 3
    iget-object v1, p0, Lwt7$k$f;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwt7$f;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwt7$k$f;->c:Lwt7$k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwt7$k;->c()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lxt7$d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lg5;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lxt7$d;->L6:Lqtb;

    .line 20
    .line 21
    return-object v1
.end method
