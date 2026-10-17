.class public final Lyek;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# instance fields
.field public final synthetic a:Ldfk;


# direct methods
.method public constructor <init>(Ldfk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyek;->a:Ldfk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ldm6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lwek;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lyek;->a:Ldfk;

    .line 11
    .line 12
    iget-object p1, p0, Ldfk;->e:Lqrk;

    .line 13
    .line 14
    const/16 v0, 0x33

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lqrk;->b(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Ldfk;->f:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ldfk;->f(I)Ldm6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
