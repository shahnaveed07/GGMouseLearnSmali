.class public Lvza$g$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgm6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvza$g;->h(Lsza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm6$a<",
        "Lvza$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsza;


# direct methods
.method public constructor <init>(Lvza$g;Lsza;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvza$g$b;->a:Lsza;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvza$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvza$g$b;->b(Lvza$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lvza$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lvza$g$b;->a:Lsza;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x12

    .line 12
    .line 13
    const-string v1, "failed({service="

    .line 14
    .line 15
    const-string v2, "})"

    .line 16
    .line 17
    invoke-static {v0, v1, p0, v2}, Lfze;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
