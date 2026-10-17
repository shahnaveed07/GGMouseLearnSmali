.class public interface abstract Landroidx/webkit/ProfileStore;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lgoc;
.end annotation


# direct methods
.method public static getInstance()Landroidx/webkit/ProfileStore;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lb5d;->c0:Lnw$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnw;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lhe9;->getInstance()Landroidx/webkit/ProfileStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lb5d;->a()Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public abstract deleteProfile(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract getAllProfileNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract getOrCreateProfile(Ljava/lang/String;)Lxd9;
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract getProfile(Ljava/lang/String;)Lxd9;
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation
.end method
