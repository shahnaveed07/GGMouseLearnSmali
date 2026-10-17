.class public Lpy8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpy8$a;
    }
.end annotation

.annotation build Lr66;
.end annotation


# static fields
.field public static final a:Lqvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvud;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpy8;->a:Lqvd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lny8;Lu3a;)Lt0c;
    .locals 1
    .param p0    # Lny8;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lu3a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ln4a;",
            "T:",
            "Lu3a<",
            "TR;>;>(",
            "Lny8<",
            "TR;>;TT;)",
            "Lt0c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lhvd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhvd;-><init>(Lu3a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lpy8;->b(Lny8;Lpy8$a;)Lt0c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lny8;Lpy8$a;)Lt0c;
    .locals 3
    .param p0    # Lny8;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lpy8$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ln4a;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lny8<",
            "TR;>;",
            "Lpy8$a<",
            "TR;TT;>;)",
            "Lt0c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lpy8;->a:Lqvd;

    .line 2
    .line 3
    new-instance v1, Lb1c;

    .line 4
    .line 5
    invoke-direct {v1}, Lb1c;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbvd;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, Lbvd;-><init>(Lny8;Lb1c;Lpy8$a;Lqvd;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lny8;->c(Lny8$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lb1c;->a:Lqrn;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Lny8;)Lt0c;
    .locals 1
    .param p0    # Lny8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ln4a;",
            ">(",
            "Lny8<",
            "TR;>;)",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lmvd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lpy8;->b(Lny8;Lpy8$a;)Lt0c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
