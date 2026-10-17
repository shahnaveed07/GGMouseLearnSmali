.class public Lujd;
.super Ljava/lang/Object;

# interfaces
.implements Lan8;


# static fields
.field public static final a:Ljava/lang/String; = "1.2.840.113549.1.9.16.3.8"


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


# virtual methods
.method public a()Las;
    .locals 2

    .line 1
    new-instance p0, Las;

    .line 2
    .line 3
    new-instance v0, Lv1;

    .line 4
    .line 5
    const-string v1, "1.2.840.113549.1.9.16.3.8"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Las;-><init>(Lv1;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/zip/DeflaterOutputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
