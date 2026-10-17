.class public Lqz3;
.super Ljava/io/IOException;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Ljava/io/File;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Ljava/io/File;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Leq3;->b(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lqz3;->X:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lqz3;->Y:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lqz3;->Z:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILqp2;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lqz3;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lqz3;->X:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/io/File;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lqz3;->Y:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lqz3;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
