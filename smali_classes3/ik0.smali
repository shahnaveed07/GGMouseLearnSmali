.class public Lik0;
.super Ljava/lang/Object;

# interfaces
.implements Ldo8;


# instance fields
.field public final a:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik0;->a:[C

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lik0;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lik0;->a:[C

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lco8;
    .locals 1

    .line 1
    new-instance v0, Lik0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lik0$a;-><init>(Lik0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
