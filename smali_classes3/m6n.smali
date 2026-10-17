.class public final Lm6n;
.super Lsp4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ls00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp4<",
        "Lyv$d$d;",
        ">;",
        "Ls00;"
    }
.end annotation


# static fields
.field public static final p:Lyv$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv$g<",
            "Lwdh;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lyv$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv$a<",
            "Lwdh;",
            "Lyv$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv<",
            "Lyv$d$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lup4;


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
    sput-object v0, Lm6n;->p:Lyv$g;

    .line 7
    .line 8
    new-instance v1, Ln0n;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lm6n;->q:Lyv$a;

    .line 14
    .line 15
    new-instance v2, Lyv;

    .line 16
    .line 17
    const-string v3, "AppSet.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lyv;-><init>(Ljava/lang/String;Lyv$a;Lyv$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lm6n;->r:Lyv;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lup4;)V
    .locals 6

    .line 1
    sget-object v3, Lm6n;->r:Lyv;

    .line 2
    .line 3
    sget-object v4, Lyv$d;->a:Lyv$d$d;

    .line 4
    .line 5
    sget-object v5, Lsp4$a;->c:Lsp4$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lsp4;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lm6n;->n:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, v0, Lm6n;->o:Lup4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final v()Lt0c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0c<",
            "Lt00;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm6n;->o:Lup4;

    .line 2
    .line 3
    iget-object v1, p0, Lm6n;->n:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0xcaf1200

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lup4;->k(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcdi;->a:Lax3;

    .line 19
    .line 20
    filled-new-array {v1}, [Lax3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 25
    .line 26
    new-instance v1, Lowm;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lowm;-><init>(Lm6n;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lw0c$a;->b:Z

    .line 35
    .line 36
    const/16 v2, 0x6bd1

    .line 37
    .line 38
    iput v2, v0, Lw0c$a;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Lkw;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lkw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lq1c;->f(Ljava/lang/Exception;)Lt0c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
