.class public final Lml5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lyv$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv$g<",
            "Lha5;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Lml5$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Lyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv<",
            "Lyv$d$d;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyv$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lml5;->a:Lyv$g;

    .line 7
    .line 8
    new-instance v1, Lml5$a;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lml5;->b:Lml5$a;

    .line 14
    .line 15
    new-instance v2, Lyv;

    .line 16
    .line 17
    const-string v3, "IdentityCredentials.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lyv;-><init>(Ljava/lang/String;Lyv$a;Lyv$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lml5;->c:Lyv;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a()Lyv;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lml5;->c:Lyv;

    .line 2
    .line 3
    return-object v0
.end method
