.class public Ldd8$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lhb1;

.field public b:Luu3;

.field public final synthetic c:Ldd8;


# direct methods
.method public constructor <init>(Ldd8;Lhb1;Luu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd8$a;->c:Ldd8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldd8$a;->a:Lhb1;

    .line 7
    .line 8
    iput-object p3, p0, Ldd8$a;->b:Luu3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()La1a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, La1a;

    .line 2
    .line 3
    iget-object v1, p0, Ldd8$a;->a:Lhb1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhb1;->h()Lu91;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ldd8$a;->b:Luu3;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, La1a;-><init>(Lu91;Luu3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
