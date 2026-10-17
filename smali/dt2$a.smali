.class public Ldt2$a;
.super Lem3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt2;-><init>(Ly6a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem3<",
        "Lat2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldt2;


# direct methods
.method public constructor <init>(Ldt2;Ly6a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldt2$a;->d:Ldt2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu2b;-><init>(Ly6a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic g(Lgub;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    check-cast p2, Lat2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldt2$a;->r(Lgub;Lat2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lgub;Lat2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    iget-object p0, p2, Lat2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldub;->A2(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v0, p0}, Ldub;->s1(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p2, Lat2;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ldub;->A2(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p1, p2, p0}, Ldub;->s1(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
