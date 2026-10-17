.class public final Lig$a;
.super Lig;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lhg;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhg;)V
    .locals 1
    .param p1    # Lhg;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "mAdIdManager"

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
    iput-object p1, p0, Lig$a;->b:Lhg;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(Lig$a;)Lhg;
    .locals 0

    .line 1
    iget-object p0, p0, Lig$a;->b:Lhg;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ldm6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm6<",
            "Lag;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation build Lfz2;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Liy2;->a()Lu12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li22;->a(Lm12;)Lh22;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lig$a$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lig$a$a;-><init>(Lig$a;Lfz1;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lqx0;->b(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lbs2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p0, v0, v1, v0}, Lk12;->c(Lbs2;Ljava/lang/Object;ILjava/lang/Object;)Ldm6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
