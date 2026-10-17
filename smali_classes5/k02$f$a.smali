.class public Lk02$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk02$f;->a(Lyr$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lk02$f;


# direct methods
.method public constructor <init>(Lk02$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk02$f$a;->X:Lk02$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lk02$f$a;->X:Lk02$f;

    .line 2
    .line 3
    iget-object v0, p0, Lk02$f;->a:Lfg0;

    .line 4
    .line 5
    new-instance v1, Lc86;

    .line 6
    .line 7
    sget-object v2, Lc86$a;->X:Lc86$a;

    .line 8
    .line 9
    iget-object p0, p0, Lk02$f;->b:Lc86;

    .line 10
    .line 11
    iget p0, p0, Lc86;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, p0, v3}, Lc86;-><init>(Lc86$a;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfg0;->i0(Lc86;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
