.class public final Lky0;
.super Lmy0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final c:Lky0;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lky0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmy0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lky0;->c:Lky0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmy0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmy0;->a([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()[B
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    const/16 v0, 0x2004

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmy0;->b(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
