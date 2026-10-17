.class public final Lhy2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final X:Lu12;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu12;)V
    .locals 0
    .param p1    # Lu12;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy2;->X:Lu12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhy2;->X:Lu12;

    .line 2
    .line 3
    sget-object v1, Lmi3;->X:Lmi3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu12;->a0(Lm12;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhy2;->X:Lu12;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lu12;->B(Lm12;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhy2;->X:Lu12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu12;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
