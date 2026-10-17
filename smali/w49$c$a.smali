.class public Lw49$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw49$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lw49;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lw49$b;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lw49$b;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lw49$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw49$c$a;->a:Lw49$b;

    .line 5
    .line 6
    iput-object p2, p0, Lw49$c$a;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lw49;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw49$c$a;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lw49$c$a;->a:Lw49$b;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lw49;->a(Ljava/lang/CharSequence;Lw49$b;)Lw49;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw49$c$a;->a()Lw49;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
