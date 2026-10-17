.class public Ll24$a;
.super Ll24$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ley4;->b(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p1, p2}, Ll24;->a(I[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ll24$e;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ll24;->a(I[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ll24$e;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ley4;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ll24$e;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ll24$e;-><init>([B)V

    return-void
.end method
