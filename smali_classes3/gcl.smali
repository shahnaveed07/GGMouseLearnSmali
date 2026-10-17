.class public final synthetic Lgcl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltil;


# static fields
.field public static final synthetic a:Lgcl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgcl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcl;->a:Lgcl;

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
    .locals 1

    .line 1
    check-cast p1, Lkcl;

    .line 2
    .line 3
    sget p0, Lhcl;->e:I

    .line 4
    .line 5
    new-instance p0, Lwbl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lwbl;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwbl;->a:Lkcl;

    .line 12
    .line 13
    iput-object p2, p0, Lwbl;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iget p1, p1, Lkcl;->a:I

    .line 16
    .line 17
    invoke-static {p1}, Lj2m;->b(I)Lj2m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwbl;->b:Lj2m;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwbl;->d()Lxbl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
