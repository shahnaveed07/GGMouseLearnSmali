.class public Lwt7$k$b;
.super Lwt7$j;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt7$k;->i()Lwt7$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwt7$j<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lwt7$k;


# direct methods
.method public constructor <init>(Lwt7$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt7$k$b;->b:Lwt7$k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lvt7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwt7$k$b;->j()Lsl6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lsl6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lsl6<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwt7$k$b;->b:Lwt7$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwt7$k;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lwt7$i;->X:Lwt7$i;

    .line 8
    .line 9
    new-instance v1, Lxt7$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lg5;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lxt7$b;->L6:Lqtb;

    .line 18
    .line 19
    return-object v1
.end method
