.class public final Lbh5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lfm1;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li09;->a:Lh09;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh09;->e()Lfm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbh5;->a:Lfm1;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lys3;
    .end annotation

    .line 1
    return-void
.end method

.method public static final b(Lxg5;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lxg5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lys3;
    .end annotation

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkh5;

    .line 7
    .line 8
    iget-wide v1, p0, Lxg5;->X:J

    .line 9
    .line 10
    iget p0, p0, Lxg5;->Y:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p0}, Lkh5;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final c()Lxg5;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Lys3;
    .end annotation

    .line 1
    sget-object v0, Lbh5;->a:Lfm1;

    .line 2
    .line 3
    invoke-interface {v0}, Lfm1;->now()Lxg5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
