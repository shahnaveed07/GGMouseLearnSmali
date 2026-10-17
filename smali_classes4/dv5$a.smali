.class public Ldv5$a;
.super Ldv5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv5;->s(Ljava/lang/String;)Ldv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldv5;


# direct methods
.method public constructor <init>(Ldv5;Ldv5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldv5$a;->c:Ldv5;

    .line 2
    .line 3
    iput-object p3, p0, Ldv5$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ldv5;-><init>(Ldv5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public q()Ldv5;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "already specified useForNull"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ldv5$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Ldv5$a;->c:Ldv5;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldv5;->r(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public s(Ljava/lang/String;)Ldv5;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "already specified useForNull"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
