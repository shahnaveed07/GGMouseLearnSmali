.class public final Ly74$a;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly74;->B(Liw8;Z)Lawa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre6;",
        "Lrd4<",
        "Liw8;",
        "Liw8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Ly74;


# direct methods
.method public constructor <init>(Ly74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly74$a;->Y:Ly74;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lre6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Liw8;)Liw8;
    .locals 1
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly74$a;->Y:Ly74;

    .line 7
    .line 8
    const-string v0, "listRecursively"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ly74;->P(Liw8;Ljava/lang/String;)Liw8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liw8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly74$a;->c(Liw8;)Liw8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
