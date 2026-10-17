.class public Lpe;
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


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v3, Lpp6;->a:Lyv;

    sget-object v4, Lyv$d;->a:Lyv$d$d;

    sget-object v5, Lsp4$a;->c:Lsp4$a;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lsp4;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 3
    sget-object v3, Lpp6;->a:Lyv;

    sget-object v4, Lyv$d;->a:Lyv$d$d;

    sget-object v5, Lsp4$a;->c:Lsp4$a;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lsp4;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V

    return-void
.end method


# virtual methods
.method public q0(Landroid/app/PendingIntent;)Lt0c;
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "com.google.android.gms.permission.ACTIVITY_RECOGNITION"
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
    new-instance v1, Lp7k;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lp7k;-><init>(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 11
    .line 12
    const/16 p1, 0x966

    .line 13
    .line 14
    iput p1, v0, Lw0c$a;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsp4;->c0(Lw0c;)Lt0c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public r0(Landroid/app/PendingIntent;)Lt0c;
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "com.google.android.gms.permission.ACTIVITY_RECOGNITION"
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
    new-instance v1, Luci;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Luci;-><init>(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 11
    .line 12
    const/16 p1, 0x962

    .line 13
    .line 14
    iput p1, v0, Lw0c$a;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsp4;->c0(Lw0c;)Lt0c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public s0(Landroid/app/PendingIntent;)Lt0c;
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lt0c<",
            "Ljava/lang/Void;",
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
    new-instance v1, Lu3l;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lu3l;-><init>(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 11
    .line 12
    const/16 p1, 0x96b

    .line 13
    .line 14
    iput p1, v0, Lw0c$a;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsp4;->c0(Lw0c;)Lt0c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public t0(Lnf;Landroid/app/PendingIntent;)Lt0c;
    .locals 2
    .param p1    # Lnf;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "com.google.android.gms.permission.ACTIVITY_RECOGNITION"
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsp4;->h0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lnf;->V1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljaj;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Ljaj;-><init>(Lnf;Landroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 17
    .line 18
    const/16 p1, 0x965

    .line 19
    .line 20
    iput p1, v0, Lw0c$a;->d:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lsp4;->c0(Lw0c;)Lt0c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public u0(JLandroid/app/PendingIntent;)Lt0c;
    .locals 2
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "com.google.android.gms.permission.ACTIVITY_RECOGNITION"
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
    new-instance v1, Lyeg;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lyeg;-><init>(JLandroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 11
    .line 12
    const/16 p1, 0x961

    .line 13
    .line 14
    iput p1, v0, Lw0c$a;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsp4;->c0(Lw0c;)Lt0c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public v0(Landroid/app/PendingIntent;Llcb;)Lt0c;
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Llcb;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Llcb;",
            ")",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "com.google.android.gms.permission.ACTIVITY_RECOGNITION"
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "PendingIntent must be specified."

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lheh;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lheh;-><init>(Lpe;Landroid/app/PendingIntent;Llcb;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 16
    .line 17
    sget-object p1, Lrnn;->b:Lax3;

    .line 18
    .line 19
    filled-new-array {p1}, [Lax3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lw0c$a;->c:[Lax3;

    .line 24
    .line 25
    const/16 p1, 0x96a

    .line 26
    .line 27
    iput p1, v0, Lw0c$a;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lsp4;->W(Lw0c;)Lt0c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
