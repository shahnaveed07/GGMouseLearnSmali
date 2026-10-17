.class public interface abstract Lcw9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract C()Lgua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgua<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method

.method public abstract D()Lgua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgua<",
            "Lke1<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method

.method public abstract F()Lgua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgua<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method

.method public abstract J()Ljava/lang/Object;
    .annotation build Lsa8;
    .end annotation
.end method

.method public abstract c(Lfz1;)Ljava/lang/Object;
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Lke1<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract synthetic d(Ljava/lang/Throwable;)Z
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract f(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lfc8;
        .end annotation
    .end param
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract iterator()Lhe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public abstract n(Lfz1;)Ljava/lang/Object;
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lk0a;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lhu6;
    .end annotation
.end method

.method public abstract poll()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lk0a;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract s(Lfz1;)Ljava/lang/Object;
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end method
