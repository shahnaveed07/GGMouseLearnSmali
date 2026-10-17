.class public final Lvx2$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Lvx2;


# direct methods
.method public constructor <init>(Lvx2;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lvx2$e;->e:Lvx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lvx2$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lvx2$e;->b:J

    .line 5
    iput-object p5, p0, Lvx2$e;->d:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Lvx2$e;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Lvx2;Ljava/lang/String;J[Ljava/io/File;[JLvx2$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lvx2$e;-><init>(Lvx2;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a()Lvx2$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvx2$e;->e:Lvx2;

    .line 2
    .line 3
    iget-object v1, p0, Lvx2$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lvx2$e;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lvx2;->z(Ljava/lang/String;J)Lvx2$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(I)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx2$e;->d:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public c(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lvx2$e;->c:[J

    .line 2
    .line 3
    aget-wide p0, p0, p1

    .line 4
    .line 5
    return-wide p0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lvx2$e;->d:[Ljava/io/File;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lvx2;->H(Ljava/io/InputStream;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
