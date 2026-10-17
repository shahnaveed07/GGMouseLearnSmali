.class public final Lc5i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lbih;

.field public final b:Lrjh;

.field public final c:Llkh;

.field public final d:Ljlh;

.field public final e:Lqoh;

.field public final f:Lrnj;

.field public final g:Lunj;

.field public final h:Lu4h;


# direct methods
.method public constructor <init>(Lbih;Lrjh;Llkh;Ljlh;Lqoh;Lrnj;Lunj;Lu4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5i;->a:Lbih;

    .line 5
    .line 6
    iput-object p2, p0, Lc5i;->b:Lrjh;

    .line 7
    .line 8
    iput-object p3, p0, Lc5i;->c:Llkh;

    .line 9
    .line 10
    iput-object p4, p0, Lc5i;->d:Ljlh;

    .line 11
    .line 12
    iput-object p5, p0, Lc5i;->e:Lqoh;

    .line 13
    .line 14
    iput-object p6, p0, Lc5i;->f:Lrnj;

    .line 15
    .line 16
    iput-object p7, p0, Lc5i;->g:Lunj;

    .line 17
    .line 18
    iput-object p8, p0, Lc5i;->h:Lu4h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lh5i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc5i;->b:Lrjh;

    .line 2
    .line 3
    iget-object v1, p1, Lh5i;->a:Lv4i;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v6, Lb5i;

    .line 9
    .line 10
    invoke-direct {v6, v0}, Lb5i;-><init>(Lrjh;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lc5i;->a:Lbih;

    .line 14
    .line 15
    iget-object v3, p0, Lc5i;->c:Llkh;

    .line 16
    .line 17
    iget-object v4, p0, Lc5i;->d:Ljlh;

    .line 18
    .line 19
    iget-object v5, p0, Lc5i;->e:Lqoh;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lv4i;->b(Ly2e;Ldyf;Lifn;Lfyf;Lr8e;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lc5i;->f:Lrnj;

    .line 25
    .line 26
    iget-object v1, p0, Lc5i;->g:Lunj;

    .line 27
    .line 28
    iget-object p0, p0, Lc5i;->h:Lu4h;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, p0}, Lh5i;->g(Lrnj;Lunj;Lu4h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
