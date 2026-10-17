.class public final synthetic Lp3k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgz1;


# instance fields
.field public final synthetic a:Lj2f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lj2f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3k;->a:Lj2f;

    .line 5
    .line 6
    iput p2, p0, Lp3k;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt0c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt0c;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lp3k;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lp3k;->a:Lj2f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt0c;->r()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ly5k;

    .line 16
    .line 17
    invoke-virtual {p0}, Lp5m;->L1()Ly5m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ln2f;

    .line 22
    .line 23
    invoke-virtual {p0}, Lv3m;->j()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ly5k;->a([B)Lx5k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput v0, p0, Lx5k;->c:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lx5k;->a()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0
.end method
