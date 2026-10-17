.class public abstract Loo3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

.method public static d(ILjava/lang/Object;)Loo3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Loo3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln90;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lob9;->X:Lob9;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Ln90;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lob9;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Loo3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Loo3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lob9;->X:Lob9;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Ln90;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lob9;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(ILjava/lang/Object;)Loo3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Loo3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln90;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lob9;->Y:Lob9;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Ln90;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lob9;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Loo3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Loo3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lob9;->Y:Lob9;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Ln90;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lob9;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(ILjava/lang/Object;)Loo3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Loo3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln90;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lob9;->Z:Lob9;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Ln90;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lob9;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Loo3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Loo3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lob9;->Z:Lob9;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Ln90;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lob9;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lob9;
.end method
