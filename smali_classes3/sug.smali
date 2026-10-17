.class public final synthetic Lsug;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzjf;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsug;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lsug;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsof;)V
    .locals 3

    .line 1
    sget v0, Luug;->E7:I

    .line 2
    .line 3
    invoke-static {}, Lnnf;->v2()Lmnf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmnf;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lsug;->a:Z

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lmnf;->V1(Z)Lmnf;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lsug;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmnf;->Y1(I)Lmnf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnnf;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lsof;->z2(Lnnf;)Lsof;

    .line 30
    .line 31
    .line 32
    return-void
.end method
