.class public Lnk0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lvf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk0;->b([C)Lvf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[C

.field public final synthetic b:Lnk0;


# direct methods
.method public constructor <init>(Lnk0;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk0$a;->b:Lnk0;

    .line 2
    .line 3
    iput-object p2, p0, Lnk0$a;->a:[C

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Las;)Luf5;
    .locals 6

    .line 1
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lep8;->c(Lv1;)Lvs8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ldp8;->G(Ljava/lang/Object;)Ldp8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lnk0$a;->b:Lnk0;

    .line 22
    .line 23
    iget-object v3, v3, Lnk0;->a:Ltt3;

    .line 24
    .line 25
    iget-object v4, v0, Lfw0;->d:Las0;

    .line 26
    .line 27
    invoke-interface {v4}, Las0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lnk0$a;->a:[C

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v1, v5}, Lep8;->a(Lv1;Ltt3;ILdp8;[C)Lei1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Lvs8;->f(ZLei1;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lnk0$a$a;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v0}, Lnk0$a$a;-><init>(Lnk0$a;Las;Lvs8;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
