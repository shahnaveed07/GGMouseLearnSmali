.class public Ls41$a;
.super Ljava/lang/Object;

# interfaces
.implements Liva;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls41;->i(Lca1;Lndd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ls41;


# direct methods
.method public constructor <init>(Ls41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls41$a;->X:Ls41;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public V2(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcdd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcdd;->e()Lmcd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Ls41$a;->X:Ls41;

    .line 8
    .line 9
    iget-object p0, p0, Ls41;->b:Lmcd;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lmcd;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
