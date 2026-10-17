.class public final Lw47;
.super Lk5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkf6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw47$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5<",
        "TK;TV;",
        "Lug9<",
        "TV;>;>;",
        "Lkf6<",
        "Ljava/util/Map<",
        "TK;",
        "Lug9<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lug9<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk5;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lw47$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk5;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static c(I)Lw47$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lw47$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw47$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lug9<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk5;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
