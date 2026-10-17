.class public Lwjc$i$e;
.super Lwjc$i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwjc$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lwjc$i<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final c:Lwjc$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwjc$i<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwjc$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwjc$i<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjc$i$e;->c:Lwjc$i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwjc$i$e;->c:Lwjc$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwjc$i;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwjc$i$e;->c:Lwjc$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwjc$i;->f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lwjc$i$e;->c:Lwjc$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwjc$i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
