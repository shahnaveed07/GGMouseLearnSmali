.class public Lsg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x8

.field public static final g:I = 0xa

.field public static final h:I = 0xb

.field public static final i:I = 0x9

.field public static final j:I = 0x200

.field public static final k:Ljava/lang/String; = "B3EEABB8EE11C2BE770B684D95219ECB"
    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final a:Lemi;


# direct methods
.method public constructor <init>(Lc3;)V
    .locals 1
    .param p1    # Lc3;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lemi;

    .line 5
    .line 6
    iget-object p1, p1, Lc3;->a:Lyki;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lemi;-><init>(Lyki;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsg;->a:Lemi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lsg;->a:Lemi;

    .line 2
    .line 3
    iget-object p0, p0, Lemi;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsg;->a:Lemi;

    .line 2
    .line 3
    iget-object p0, p0, Lemi;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmd2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lsg;->a:Lemi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lemi;->e(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Landroid/os/Bundle;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsg;->a:Lemi;

    .line 2
    .line 3
    iget-object p0, p0, Lemi;->i:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsg;->a:Lemi;

    .line 2
    .line 3
    iget-object p0, p0, Lemi;->c:Ljava/util/Set;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsg;->a:Lemi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lemi;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lak7;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lsg;->a:Lemi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lemi;->d(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsg;->a:Lemi;

    .line 2
    .line 3
    iget-wide v0, p0, Lemi;->o:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsg;->a:Lemi;

    .line 2
    .line 3
    iget-object p0, p0, Lemi;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public j(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lsg;->a:Lemi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lemi;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lemi;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg;->a:Lemi;

    .line 2
    .line 3
    return-object p0
.end method
