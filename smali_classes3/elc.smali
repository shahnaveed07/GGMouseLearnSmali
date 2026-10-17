.class public Lelc;
.super Lsp4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp4<",
        "Lyv$d$d;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final n:Lyv$g;

.field public static final o:Lyv;


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
    sput-object v0, Lelc;->n:Lyv$g;

    .line 7
    .line 8
    new-instance v1, Lyv;

    .line 9
    .line 10
    new-instance v2, Lgtn;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Fido.U2F_API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lyv;-><init>(Ljava/lang/String;Lyv$a;Lyv$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lelc;->o:Lyv;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lelc;->o:Lyv;

    sget-object v1, Lyv$d;->a:Lyv$d$d;

    new-instance v2, Llw;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lsp4;-><init>(Landroid/app/Activity;Lyv;Lyv$d;Lakb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lelc;->o:Lyv;

    sget-object v1, Lyv$d;->a:Lyv$d$d;

    new-instance v2, Llw;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lsp4;-><init>(Landroid/content/Context;Lyv;Lyv$d;Lakb;)V

    return-void
.end method


# virtual methods
.method public q0(Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;)Lt0c;
    .locals 2
    .param p1    # Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;",
            ")",
            "Lt0c<",
            "Lflc;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1530

    .line 6
    .line 7
    iput v1, v0, Lw0c$a;->d:I

    .line 8
    .line 9
    new-instance v1, Lb2e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lb2e;-><init>(Lelc;Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsp4;->W(Lw0c;)Lt0c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public r0(Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;)Lt0c;
    .locals 2
    .param p1    # Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;",
            ")",
            "Lt0c<",
            "Lflc;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1531

    .line 6
    .line 7
    iput v1, v0, Lw0c$a;->d:I

    .line 8
    .line 9
    new-instance v1, Ld8f;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Ld8f;-><init>(Lelc;Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsp4;->W(Lw0c;)Lt0c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
