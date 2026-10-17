.class public Lfv5$b;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic X:Lfv5;


# direct methods
.method public constructor <init>(Lfv5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv5$b;->X:Lfv5;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfv5;Lfv5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfv5$b;-><init>(Lfv5;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
