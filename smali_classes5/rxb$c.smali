.class public Lrxb$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lrxb;


# direct methods
.method public constructor <init>(Lrxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxb$c;->a:Lrxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrxb;Lrxb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lrxb$c;-><init>(Lrxb;)V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    const-string v0, "Empty Enumeration"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
