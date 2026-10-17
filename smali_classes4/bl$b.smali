.class public Lbl$b;
.super Lta6$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl;->g()Lta6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta6$a<",
        "Lxk;",
        "Lvk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbl;


# direct methods
.method public constructor <init>(Lbl;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "clazz"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbl$b;->b:Lbl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lta6$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lom7;)Lom7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lxk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbl$b;->f(Lxk;)Lvk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic c(Llz0;)Lom7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbl$b;->g(Llz0;)Lxk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Lom7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lxk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbl$b;->h(Lxk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lxk;)Lvk;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvk;->Q2()Lvk$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lvk$b;->e2(I)Lvk$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lxk;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lit9;->e(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p1, v0, v1}, Llz0;->F([BII)Llz0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lvk$b;->d2(Llz0;)Lvk$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lyk4$b;->L1()Lyk4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lvk;

    .line 30
    .line 31
    return-object p0
.end method

.method public g(Llz0;)Lxk;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    invoke-static {}, Llu3;->d()Llu3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lxk;->W2(Llz0;Llu3;)Lxk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Lxk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxk;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbl;->s(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
