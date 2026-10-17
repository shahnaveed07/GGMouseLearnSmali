.class public Lvf2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf2$b;
    }
.end annotation


# instance fields
.field public final a:Lyf2;


# direct methods
.method public constructor <init>(Lyf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf2;->a:Lyf2;

    return-void
.end method

.method public synthetic constructor <init>(Lyf2;Lvf2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvf2;-><init>(Lyf2;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvf2;->a:Lyf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
