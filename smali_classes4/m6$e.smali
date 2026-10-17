.class public Lm6$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgm6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6;->p(Lsza$b;Ljava/lang/Throwable;)V
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

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lm6;Lsza$b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm6$e;->a:Lsza$b;

    .line 2
    .line 3
    iput-object p3, p0, Lm6$e;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsza$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm6$e;->b(Lsza$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lsza$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6$e;->a:Lsza$b;

    .line 2
    .line 3
    iget-object p0, p0, Lm6$e;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lsza$a;->a(Lsza$b;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lm6$e;->a:Lsza$b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lm6$e;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1b

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    const-string v1, "failed({from = "

    .line 25
    .line 26
    const-string v3, ", cause = "

    .line 27
    .line 28
    invoke-static {v2, v1, v0, v3, p0}, Lone;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "})"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
