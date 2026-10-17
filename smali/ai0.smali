.class public Lai0;
.super Lww2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Lc6d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lww2;-><init>(Lc6d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Lft2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lft2;->d:Lc6d;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ltyc;

    .line 5
    .line 6
    iget-object v0, v0, Ltyc;->k:Lft2;

    .line 7
    .line 8
    iget-object p1, p1, Lc6d;->b:Lfw1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfw1;->t()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lft2;->f:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lft2;->j:Z

    .line 18
    .line 19
    return-void
.end method
