.class public Ljo8$m;
.super Ljava/lang/Object;

# interfaces
.implements Lxx8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Ljo8;


# direct methods
.method public constructor <init>(Ljo8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo8$m;->a:Ljo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljo8;Ljo8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljo8$m;-><init>(Ljo8;)V

    return-void
.end method


# virtual methods
.method public a(Lvx8;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Lvcd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvx8;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lvcd;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
