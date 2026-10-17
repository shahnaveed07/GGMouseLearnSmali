.class public final Lz4h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Lg5h;


# direct methods
.method public constructor <init>(Lg5h;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4h;->a:Lg5h;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lz4h;->a:Lg5h;

    .line 2
    .line 3
    iget-object v0, p0, Lg5h;->I6:Laxj;

    .line 4
    .line 5
    iget-object v1, p0, Lg5h;->G6:Lcoj;

    .line 6
    .line 7
    iget-object v2, p0, Lg5h;->H6:Lrnj;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v2, Lrnj;->c:Ljava/util/List;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v8}, Laxj;->b(Lcoj;Lrnj;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lsgh;Limg;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lpln;->l()Lhmg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lg5h;->X:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lhmg;->v(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    iget-object p0, p0, Lg5h;->J6:Ldpj;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Ldpj;->b(Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
