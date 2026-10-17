.class public final Lg7i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcaf;

.field public final c:Lyrf;

.field public final d:Ljyc;

.field public final e:Lx2e;

.field public final f:Lakf;

.field public final g:Lzlh;

.field public final h:Lpqi;

.field public final i:Luoj;

.field public final j:Lebi;

.field public final k:Lcwg;


# direct methods
.method public constructor <init>(Lhug;Landroid/content/Context;Lcaf;Lyrf;Ljyc;Lx2e;Lakf;Lzlh;Lpqi;Luoj;Lebi;Lcwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg7i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lg7i;->b:Lcaf;

    .line 7
    .line 8
    iput-object p4, p0, Lg7i;->c:Lyrf;

    .line 9
    .line 10
    iput-object p5, p0, Lg7i;->d:Ljyc;

    .line 11
    .line 12
    iput-object p6, p0, Lg7i;->e:Lx2e;

    .line 13
    .line 14
    iput-object p7, p0, Lg7i;->f:Lakf;

    .line 15
    .line 16
    iput-object p8, p0, Lg7i;->g:Lzlh;

    .line 17
    .line 18
    iput-object p9, p0, Lg7i;->h:Lpqi;

    .line 19
    .line 20
    iput-object p10, p0, Lg7i;->i:Luoj;

    .line 21
    .line 22
    iput-object p11, p0, Lg7i;->j:Lebi;

    .line 23
    .line 24
    iput-object p12, p0, Lg7i;->k:Lcwg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lefn;Lrnj;Lunj;)Lktg;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgug;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lzwg;->a(Lefn;)Lzwg;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v3, v1, Lefn;->X:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v10, Lo6i;

    .line 12
    .line 13
    invoke-direct {v10, v0}, Lo6i;-><init>(Lg7i;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lg7i;->b:Lcaf;

    .line 17
    .line 18
    iget-object v15, v0, Lg7i;->h:Lpqi;

    .line 19
    .line 20
    iget-object v7, v0, Lg7i;->c:Lyrf;

    .line 21
    .line 22
    iget-object v11, v0, Lg7i;->e:Lx2e;

    .line 23
    .line 24
    iget-object v1, v0, Lg7i;->i:Luoj;

    .line 25
    .line 26
    move-object/from16 v16, v1

    .line 27
    .line 28
    iget-object v1, v0, Lg7i;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v8, v0, Lg7i;->d:Ljyc;

    .line 31
    .line 32
    iget-object v12, v0, Lg7i;->f:Lakf;

    .line 33
    .line 34
    iget-object v4, v0, Lg7i;->j:Lebi;

    .line 35
    .line 36
    move-object/from16 v17, v4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object/from16 v13, p2

    .line 42
    .line 43
    move-object/from16 v14, p3

    .line 44
    .line 45
    invoke-static/range {v1 .. v17}, Lhug;->a(Landroid/content/Context;Lzwg;Ljava/lang/String;ZZLcaf;Lyrf;Ljyc;Lgrf;Lh1n;Lx2e;Lakf;Lrnj;Lunj;Lpqi;Luoj;Lebi;)Lktg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lhqf;->Bf:Lypf;

    .line 50
    .line 51
    sget-object v3, Lm9f;->e:Lm9f;

    .line 52
    .line 53
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, Lg7i;->k:Lcwg;

    .line 68
    .line 69
    invoke-interface {v1}, Lktg;->N()Landroid/webkit/WebView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lcwg;->a(Landroid/webkit/WebView;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v1
.end method

.method public final synthetic b()Lzlh;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7i;->g:Lzlh;

    .line 2
    .line 3
    return-object p0
.end method
