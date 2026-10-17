.class public final Ljbc$a;
.super Ljbc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Labc;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labc;)V
    .locals 1
    .param p1    # Labc;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "mTopicsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljbc$a;->b:Labc;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(Ljbc$a;)Labc;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbc$a;->b:Labc;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lnn4;)Ldm6;
    .locals 7
    .param p1    # Lnn4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn4;",
            ")",
            "Ldm6<",
            "Lon4;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.ACCESS_ADSERVICES_TOPICS"
    .end annotation

    .annotation build Lfz2;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Liy2;->e()Lj27;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Li22;->a(Lm12;)Lh22;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Ljbc$a$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Ljbc$a$a;-><init>(Ljbc$a;Lnn4;Lfz1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lqx0;->b(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lbs2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, v0, p1, v0}, Lk12;->c(Lbs2;Ljava/lang/Object;ILjava/lang/Object;)Ldm6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
