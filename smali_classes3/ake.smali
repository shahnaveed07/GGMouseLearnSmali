.class public final Lake;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lt5f;


# instance fields
.field public final a:Lmfe;

.field public final b:Lpmn;

.field public final c:Lpmn;

.field public final d:Lpmn;

.field public final e:Lpmn;

.field public final f:Lpmn;


# direct methods
.method public constructor <init>(Lmfe;Lc3g;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lake;->a:Lmfe;

    .line 5
    .line 6
    iget-object v0, p1, Lmfe;->c:Lpmn;

    .line 7
    .line 8
    new-instance v1, Llfg;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Llfg;-><init>(Lpmn;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lfmn;->b(Lpmn;)Lpmn;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, Lake;->b:Lpmn;

    .line 18
    .line 19
    invoke-static {p2}, Llmn;->b(Ljava/lang/Object;)Ljmn;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lake;->c:Lpmn;

    .line 24
    .line 25
    new-instance v9, Ldmn;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v9, p0, Lake;->d:Lpmn;

    .line 31
    .line 32
    iget-object v3, p1, Lmfe;->c:Lpmn;

    .line 33
    .line 34
    sget-object v5, Lnye;->a:Lzze;

    .line 35
    .line 36
    sget-object v6, Ll1f;->a:Lx2f;

    .line 37
    .line 38
    iget-object v7, p1, Lmfe;->i:Lpmn;

    .line 39
    .line 40
    iget-object v8, p1, Lmfe;->l:Lpmn;

    .line 41
    .line 42
    iget-object v10, p1, Lmfe;->d:Lpmn;

    .line 43
    .line 44
    new-instance v2, Lrkg;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v10}, Lrkg;-><init>(Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v9

    .line 50
    move-object v6, v10

    .line 51
    iput-object v2, p0, Lake;->e:Lpmn;

    .line 52
    .line 53
    new-instance v8, Lfbg;

    .line 54
    .line 55
    invoke-direct {v8, v4, v5, v2}, Lfbg;-><init>(Lpmn;Lpmn;Lpmn;)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Lake;->f:Lpmn;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    iget-object v4, p1, Lmfe;->e:Lpmn;

    .line 62
    .line 63
    iget-object v9, p1, Lmfe;->n:Lpmn;

    .line 64
    .line 65
    new-instance v2, Llgf;

    .line 66
    .line 67
    move-object v7, p2

    .line 68
    invoke-direct/range {v2 .. v9}, Llgf;-><init>(Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lfmn;->b(Lpmn;)Lpmn;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Ldmn;->b(Lpmn;Lpmn;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final zza()Lcff;
    .locals 0

    .line 1
    iget-object p0, p0, Lake;->d:Lpmn;

    .line 2
    .line 3
    invoke-interface {p0}, Ltmn;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcff;

    .line 8
    .line 9
    return-object p0
.end method
