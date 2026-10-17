.class public Lij0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lfy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0;->b(Le50;)Lfy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le50;

.field public final synthetic b:Lij0;


# direct methods
.method public constructor <init>(Lij0;Le50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij0$b;->b:Lij0;

    .line 2
    .line 3
    iput-object p2, p0, Lij0$b;->a:Le50;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Las;)Ley1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lij0$b;->b:Lij0;

    .line 2
    .line 3
    iget-object v1, p0, Lij0$b;->a:Le50;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lij0;->d(Las;Le50;)Lzk0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lij0$c;

    .line 10
    .line 11
    iget-object p0, p0, Lij0$b;->b:Lij0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lij0$c;-><init>(Lij0;Las;Lzk0;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public b()Lndd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
