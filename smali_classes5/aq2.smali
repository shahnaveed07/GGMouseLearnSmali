.class public final Laq2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Z

.field public static final b:Lgs2;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnxb;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Laq2;->a:Z

    .line 9
    .line 10
    invoke-static {}, Laq2;->c()Lgs2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laq2;->b:Lgs2;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Lgs2;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Laq2;->b:Lgs2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c()Lgs2;
    .locals 2

    .line 1
    sget-boolean v0, Laq2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzp2;->K6:Lzp2;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Liy2;->e()Lj27;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj27;->P0()Lj27;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Loo7;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    instance-of v1, v0, Lgs2;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast v0, Lgs2;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    :goto_0
    sget-object v0, Lzp2;->K6:Lzp2;

    .line 29
    .line 30
    return-object v0
.end method
