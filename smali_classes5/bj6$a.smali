.class public final Lbj6$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public X:Ljava/lang/Runnable;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final synthetic Y:Lbj6;


# direct methods
.method public constructor <init>(Lbj6;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lbj6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbj6$a;->Y:Lbj6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbj6$a;->X:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbj6$a;->X:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    sget-object v2, Lmi3;->X:Lmi3;

    .line 10
    .line 11
    invoke-static {v2, v1}, Ly12;->b(Lm12;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lbj6$a;->Y:Lbj6;

    .line 15
    .line 16
    invoke-static {v1}, Lbj6;->h1(Lbj6;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v1, p0, Lbj6$a;->X:Ljava/lang/Runnable;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lbj6$a;->Y:Lbj6;

    .line 32
    .line 33
    iget-object v2, v1, Lbj6;->V1:Lu12;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lu12;->a0(Lm12;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lbj6$a;->Y:Lbj6;

    .line 42
    .line 43
    iget-object v1, v0, Lbj6;->V1:Lu12;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p0}, Lu12;->B(Lm12;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
