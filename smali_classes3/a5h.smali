.class public final La5h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg5h;


# direct methods
.method public constructor <init>(Lg5h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, La5h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La5h;->b:Lg5h;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object p1, p0, La5h;->b:Lg5h;

    .line 2
    .line 3
    iget-object v0, p1, Lg5h;->I6:Laxj;

    .line 4
    .line 5
    iget-object v1, p1, Lg5h;->G6:Lcoj;

    .line 6
    .line 7
    iget-object v2, p1, Lg5h;->H6:Lrnj;

    .line 8
    .line 9
    iget-object v4, p0, La5h;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lg5h;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v7, p1, Lg5h;->Q6:Lsgh;

    .line 16
    .line 17
    iget-object v8, p1, Lg5h;->U6:Limg;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Laxj;->b(Lcoj;Lrnj;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lsgh;Limg;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p1, Lg5h;->J6:Ldpj;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p0, v0}, Ldpj;->a(Ljava/util/List;Lnlh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v4, p0, La5h;->a:Ljava/lang/String;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, La5h;->b:Lg5h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg5h;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v7, p0, Lg5h;->Q6:Lsgh;

    .line 13
    .line 14
    iget-object v8, p0, Lg5h;->U6:Limg;

    .line 15
    .line 16
    iget-object v0, p0, Lg5h;->I6:Laxj;

    .line 17
    .line 18
    iget-object v1, p0, Lg5h;->G6:Lcoj;

    .line 19
    .line 20
    iget-object v2, p0, Lg5h;->H6:Lrnj;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual/range {v0 .. v8}, Laxj;->b(Lcoj;Lrnj;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lsgh;Limg;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lg5h;->P6:Lnlh;

    .line 28
    .line 29
    iget-object p0, p0, Lg5h;->J6:Ldpj;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Ldpj;->a(Ljava/util/List;Lnlh;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
