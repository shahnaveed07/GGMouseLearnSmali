.class public Lml4;
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
.method public q0(Lol4;Landroid/app/PendingIntent;)Lt0c;
    .locals 2
    .param p1    # Lol4;
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
            "Lol4;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.ACCESS_FINE_LOCATION"
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
    invoke-virtual {p1, v0}, Lol4;->a0(Ljava/lang/String;)Lol4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Llse;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Llse;-><init>(Lol4;Landroid/app/PendingIntent;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 19
    .line 20
    const/16 p1, 0x978

    .line 21
    .line 22
    iput p1, v0, Lw0c$a;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lsp4;->c0(Lw0c;)Lt0c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
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

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwte;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lwte;-><init>(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 11
    .line 12
    const/16 p1, 0x979

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

.method public s0(Ljava/util/List;)Lt0c;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
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
    new-instance v1, Llve;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Llve;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 11
    .line 12
    const/16 p1, 0x979

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
