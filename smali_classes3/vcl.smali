.class public final synthetic Lvcl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lukl;


# static fields
.field public static final synthetic a:Lvcl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvcl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvcl;->a:Lvcl;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lb9l;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmdl;

    .line 2
    .line 3
    sget p0, Lxcl;->d:I

    .line 4
    .line 5
    iget-object p0, p1, Lmdl;->a:Lqdl;

    .line 6
    .line 7
    iget-object v0, p0, Lqdl;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lqdl;->d:Lmal;

    .line 10
    .line 11
    invoke-static {v0}, Lx9l;->a(Ljava/lang/String;)Lw9l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lw9l;->a()Lt8l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lucl;->e:I

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Lfal;->a(Lz9l;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Le5m;->a()Le5m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1}, Lirl;->j2([BLe5m;)Lirl;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    new-instance v1, Lucl;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lucl;-><init>(Lirl;Lt8l;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lmdl;->b:Ld2m;

    .line 39
    .line 40
    invoke-static {v1, p0}, Lqgl;->c(Lt8l;Ld2m;)Lt8l;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
