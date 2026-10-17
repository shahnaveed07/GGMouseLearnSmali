.class public final Lr51;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lr51;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lrd4;)Luya;
    .locals 1
    .param p0    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd4<",
            "-",
            "Lh46<",
            "*>;+",
            "Ld66<",
            "TT;>;>;)",
            "Luya<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lr51;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbk1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbk1;-><init>(Lrd4;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lwt1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lwt1;-><init>(Lrd4;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Lfe4;)Ltu8;
    .locals 1
    .param p0    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfe4<",
            "-",
            "Lh46<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lf66;",
            ">;+",
            "Ld66<",
            "TT;>;>;)",
            "Ltu8<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lr51;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lek1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lek1;-><init>(Lfe4;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lxt1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lxt1;-><init>(Lfe4;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
