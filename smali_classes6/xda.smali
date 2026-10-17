.class public Lxda;
.super Le50;


# static fields
.field public static final V1:Ljava/lang/String; = "SHA3-256"

.field public static final Z:Ljava/lang/String; = "SHA-512/256"


# instance fields
.field public final Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le50;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxda;->Y:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxda;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
