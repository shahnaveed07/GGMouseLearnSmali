.class public final Lsxn;
.super Lzsn;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final c:Lxje;


# direct methods
.method public constructor <init>(Ljgf;Lxje;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzsn;-><init>(Ljgf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsxn;->c:Lxje;

    .line 5
    .line 6
    return-void
.end method

.method public static p(Ljgf;Lxje;)Lsxn;
    .locals 1

    .line 1
    instance-of v0, p0, Lsxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsxn;

    .line 6
    .line 7
    check-cast p0, Lsxn;

    .line 8
    .line 9
    iget-object p0, p0, Lzsn;->b:Ljgf;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lsxn;-><init>(Ljgf;Lxje;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lsxn;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lsxn;-><init>(Ljgf;Lxje;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b(ILaff;J)Laff;
    .locals 1

    .line 1
    iget-object v0, p0, Lzsn;->b:Ljgf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ljgf;->b(ILaff;J)Laff;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsxn;->c:Lxje;

    .line 7
    .line 8
    iput-object p0, p2, Laff;->c:Lxje;

    .line 9
    .line 10
    iget-object p0, p0, Lxje;->b:Lvde;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-object p0, p2, Laff;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p2
.end method
