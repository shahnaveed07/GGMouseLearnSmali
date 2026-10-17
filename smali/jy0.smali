.class public Ljy0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lap7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy0$b;,
        Ljy0$c;,
        Ljy0$d;,
        Ljy0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lap7<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljy0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy0$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljy0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljy0$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy0;->a:Ljy0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILwl8;)Lap7$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lwl8;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljy0;->c([BIILwl8;)Lap7$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c([BIILwl8;)Lap7$a;
    .locals 0
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lwl8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lwl8;",
            ")",
            "Lap7$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lap7$a;

    .line 2
    .line 3
    new-instance p3, Lje8;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lje8;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Ljy0$c;

    .line 9
    .line 10
    iget-object p0, p0, Ljy0;->a:Ljy0$b;

    .line 11
    .line 12
    invoke-direct {p4, p1, p0}, Ljy0$c;-><init>([BLjy0$b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, Lap7$a;-><init>(Lv66;Lbm2;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d([B)Z
    .locals 0
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
