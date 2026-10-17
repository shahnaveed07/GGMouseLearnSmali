.class public final Lrxd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lswd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lwxd;)Lrxd;
    .locals 1

    .line 1
    iget-object p0, p0, Lwxd;->X:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lrxd;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, La59;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lrxd;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrxd;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, La59;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxd;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lwxd;
    .locals 1

    .line 1
    new-instance v0, Lwxd;

    .line 2
    .line 3
    iget-object p0, p0, Lrxd;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwxd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
