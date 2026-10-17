.class public Lm6$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgm6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsza$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm6$a;->b(Lsza$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lsza$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsza$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "starting()"

    .line 2
    .line 3
    return-object p0
.end method
