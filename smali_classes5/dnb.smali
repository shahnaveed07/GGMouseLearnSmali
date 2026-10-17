.class public Ldnb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/io/InputStream;Lcf0;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lcf0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.8"
    .end annotation

    .annotation build Lgs3;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base64"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqo2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lqo2;-><init>(Ljava/io/InputStream;Lcf0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Ljava/io/OutputStream;Lcf0;)Ljava/io/OutputStream;
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lcf0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.8"
    .end annotation

    .annotation build Lgs3;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base64"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljj3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljj3;-><init>(Ljava/io/OutputStream;Lcf0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
