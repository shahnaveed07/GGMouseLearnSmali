.class public Lwn8;
.super Ljavax/crypto/spec/PBEKeySpec;


# static fields
.field public static final Y:Las;


# instance fields
.field public X:Las;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    sget-object v1, Laq8;->s2:Lv1;

    .line 4
    .line 5
    sget-object v2, Lrf2;->Y:Lrf2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwn8;->Y:Las;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([C[BIILas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lwn8;->X:Las;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn8;->X:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lwn8;->Y:Las;

    .line 2
    .line 3
    iget-object p0, p0, Lwn8;->X:Las;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lt1;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
