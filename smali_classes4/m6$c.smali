.class public Lm6$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgm6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6;->y(Lsza$b;)Lgm6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm6$a<",
        "Lsza$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsza$b;


# direct methods
.method public constructor <init>(Lsza$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6$c;->a:Lsza$b;

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
    check-cast p1, Lsza$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm6$c;->b(Lsza$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lsza$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm6$c;->a:Lsza$b;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lsza$a;->e(Lsza$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lm6$c;->a:Lsza$b;

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
    add-int/lit8 v0, v0, 0x15

    .line 12
    .line 13
    const-string v1, "terminated({from = "

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
