.class public Lmj0;
.super Ljava/lang/Object;

# interfaces
.implements Law2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj0$b;
    }
.end annotation


# instance fields
.field public a:Lnj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llj0;->b:Lnj0;

    .line 5
    .line 6
    iput-object v0, p0, Lmj0;->a:Lnj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Las;)Lzv2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj0;->a:Lnj0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnj0;->a(Las;)Ltt3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmj0$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lmj0$b;-><init>(Lmj0;Lwv2;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmj0$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lmj0$a;-><init>(Lmj0;Las;Lmj0$b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
