.class public final Lb90$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lde8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde8<",
        "Lam1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb90$c;

.field public static final b:Lxx3;

.field public static final c:Lxx3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb90$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb90$c;->a:Lb90$c;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lxx3;->d(Ljava/lang/String;)Lxx3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lb90$c;->b:Lxx3;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lxx3;->d(Ljava/lang/String;)Lxx3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lb90$c;->c:Lxx3;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lam1;

    .line 2
    .line 3
    check-cast p2, Lee8;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb90$c;->b(Lam1;Lee8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lam1;Lee8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Lb90$c;->b:Lxx3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lam1;->c()Lam1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p0, v0}, Lee8;->e(Lxx3;Ljava/lang/Object;)Lee8;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lb90$c;->c:Lxx3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lam1;->b()Llt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p0, p1}, Lee8;->e(Lxx3;Ljava/lang/Object;)Lee8;

    .line 17
    .line 18
    .line 19
    return-void
.end method
