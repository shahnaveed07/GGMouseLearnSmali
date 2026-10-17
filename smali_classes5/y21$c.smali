.class public Ly21$c;
.super Ljava/lang/Object;

# interfaces
.implements Lj31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Las;

.field public final b:Lv1;

.field public c:Lh31;


# direct methods
.method public constructor <init>(Las;Lv1;Lh31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly21$c;->a:Las;

    .line 5
    .line 6
    iput-object p2, p0, Ly21$c;->b:Lv1;

    .line 7
    .line 8
    iput-object p3, p0, Ly21$c;->c:Lh31;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b0()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz21;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ly21$c;->c:Lh31;

    .line 2
    .line 3
    invoke-interface {p0}, Lh31;->b0()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContentType()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly21$c;->b:Lv1;

    .line 2
    .line 3
    return-object p0
.end method
