.class public Lzm7$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lk5c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm7;->b(Lk5c$b;)Lk5c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5c$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field public final a:Lzm7$c;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final synthetic d:Lk5c$b;

.field public final synthetic e:Lzm7;


# direct methods
.method public constructor <init>(Lzm7;Lk5c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm7$a;->e:Lzm7;

    .line 2
    .line 3
    iput-object p2, p0, Lzm7$a;->d:Lk5c$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzm7$c;

    .line 9
    .line 10
    invoke-direct {p1}, Lzm7$c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzm7$a;->a:Lzm7$c;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzm7$a;->b:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p1, Lzm7$a$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lzm7$a$a;-><init>(Lzm7$a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzm7$a;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1, p2}, Lzm7$d;->a(III)Lzm7$d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lzm7$a;->d(Lzm7$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p2}, Lzm7$d;->a(III)Lzm7$d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lzm7$a;->d(Lzm7$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(ILg6c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg6c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1, p2}, Lzm7$d;->c(IILjava/lang/Object;)Lzm7$d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lzm7$a;->d(Lzm7$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lzm7$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm7$a;->a:Lzm7$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzm7$c;->c(Lzm7$d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzm7$a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object p0, p0, Lzm7$a;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
