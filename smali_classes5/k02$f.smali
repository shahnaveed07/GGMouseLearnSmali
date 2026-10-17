.class public Lk02$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyr$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk02;->F(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfg0;

.field public final synthetic b:Lc86;

.field public final synthetic c:Lk02;


# direct methods
.method public constructor <init>(Lk02;Lfg0;Lc86;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk02$f;->c:Lk02;

    .line 2
    .line 3
    iput-object p2, p0, Lk02$f;->a:Lfg0;

    .line 4
    .line 5
    iput-object p3, p0, Lk02$f;->b:Lc86;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lyr$c;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lk02$f;->a:Lfg0;

    .line 2
    .line 3
    new-instance v0, Lc86;

    .line 4
    .line 5
    sget-object v1, Lc86$a;->X:Lc86$a;

    .line 6
    .line 7
    iget-object v2, p0, Lk02$f;->b:Lc86;

    .line 8
    .line 9
    iget v2, v2, Lc86;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lc86;-><init>(Lc86$a;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lfg0;->i0(Lc86;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lk02$f;->c:Lk02;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lk02;->Z6:Z

    .line 22
    .line 23
    iget-object p1, p1, Lb47;->X:Lb47$d;

    .line 24
    .line 25
    new-instance v0, Lk02$f$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lk02$f$a;-><init>(Lk02$f;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
