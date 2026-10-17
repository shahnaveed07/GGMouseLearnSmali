.class public Lyxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# static fields
.field public static final G6:Ljava/lang/String; = "master secret"

.field public static final H6:Ljava/lang/String; = "key expansion"


# instance fields
.field public final V1:[B

.field public final X:[B

.field public final Y:Ljava/lang/String;

.field public final Z:I


# direct methods
.method public varargs constructor <init>([BLjava/lang/String;I[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw30;->p([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyxb;->X:[B

    .line 9
    .line 10
    iput-object p2, p0, Lyxb;->Y:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lyxb;->Z:I

    .line 13
    .line 14
    invoke-static {p4}, Lw30;->E([[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lyxb;->V1:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxb;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lyxb;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lyxb;->X:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lyxb;->V1:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
