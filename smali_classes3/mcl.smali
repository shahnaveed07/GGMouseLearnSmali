.class public final synthetic Lmcl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltil;


# static fields
.field public static final synthetic a:Lmcl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmcl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmcl;->a:Lmcl;

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
.method public final a(Lz9l;Ljava/lang/Integer;)Lb9l;
    .locals 0

    .line 1
    check-cast p1, Lqcl;

    .line 2
    .line 3
    sget p0, Locl;->d:I

    .line 4
    .line 5
    iget-object p0, p1, Lqcl;->a:Lpcl;

    .line 6
    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    invoke-static {p1}, Lj2m;->b(I)Lj2m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1, p2}, Llcl;->d(Lpcl;Lj2m;Ljava/lang/Integer;)Llcl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
