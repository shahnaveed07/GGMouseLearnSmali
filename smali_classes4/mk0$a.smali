.class public Lmk0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lbp8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk0;->a(Las;)Lbp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las;

.field public final synthetic b:Lmk0;


# direct methods
.method public constructor <init>(Lmk0;Las;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk0$a;->b:Lmk0;

    .line 2
    .line 3
    iput-object p2, p0, Lmk0$a;->a:Las;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a([C)Lwv6;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk0$a;->a:Las;

    .line 2
    .line 3
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldp8;->G(Ljava/lang/Object;)Ldp8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmk0$a;->a:Las;

    .line 12
    .line 13
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lmk0$a;->b:Lmk0;

    .line 18
    .line 19
    iget-object v2, v2, Lmk0;->a:Lnj0;

    .line 20
    .line 21
    iget-object p0, p0, Lmk0$a;->a:Las;

    .line 22
    .line 23
    invoke-interface {v2, p0}, Lnj0;->a(Las;)Ltt3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p0, v0, p1}, Lep8;->b(Lv1;Ltt3;Ldp8;[C)Lwv6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public b()Las;
    .locals 2

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    iget-object p0, p0, Lmk0$a;->a:Las;

    .line 4
    .line 5
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lrf2;->Y:Lrf2;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Las;-><init>(Lv1;Ld1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
