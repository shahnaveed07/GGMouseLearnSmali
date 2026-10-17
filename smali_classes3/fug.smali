.class public final synthetic Lfug;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Le6l;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcaf;

.field public final synthetic c:Ljyc;

.field public final synthetic d:Lx2e;

.field public final synthetic e:Lpqi;

.field public final synthetic f:Luoj;

.field public final synthetic g:Lebi;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcaf;Ljyc;Lx2e;Lpqi;Luoj;Lebi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfug;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfug;->b:Lcaf;

    .line 7
    .line 8
    iput-object p3, p0, Lfug;->c:Ljyc;

    .line 9
    .line 10
    iput-object p4, p0, Lfug;->d:Lx2e;

    .line 11
    .line 12
    iput-object p5, p0, Lfug;->e:Lpqi;

    .line 13
    .line 14
    iput-object p6, p0, Lfug;->f:Luoj;

    .line 15
    .line 16
    iput-object p7, p0, Lfug;->g:Lebi;

    .line 17
    .line 18
    iput-object p8, p0, Lfug;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza()Ldm6;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lpln;->h()Lhug;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lfug;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lzwg;->b()Lzwg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v11, v0, Lfug;->d:Lx2e;

    .line 13
    .line 14
    new-instance v12, Lakf;

    .line 15
    .line 16
    invoke-direct {v12}, Lakf;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v15, v0, Lfug;->e:Lpqi;

    .line 20
    .line 21
    iget-object v3, v0, Lfug;->f:Luoj;

    .line 22
    .line 23
    iget-object v4, v0, Lfug;->g:Lebi;

    .line 24
    .line 25
    iget-object v8, v0, Lfug;->c:Ljyc;

    .line 26
    .line 27
    iget-object v6, v0, Lfug;->b:Lcaf;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object/from16 v16, v3

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    move-object/from16 v17, v4

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v1 .. v17}, Lhug;->a(Landroid/content/Context;Lzwg;Ljava/lang/String;ZZLcaf;Lyrf;Ljyc;Lgrf;Lh1n;Lx2e;Lakf;Lrnj;Lunj;Lpqi;Luoj;Lebi;)Lktg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lzmg;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lzmg;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lktg;->S()Lbwg;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Leug;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Leug;-><init>(Lzmg;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4}, Lbwg;->U0(Lzvg;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lfug;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lktg;->loadUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
