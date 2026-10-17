.class public Lmk0;
.super Ljava/lang/Object;

# interfaces
.implements Lcp8;


# instance fields
.field public a:Lnj0;


# direct methods
.method public constructor <init>(Lnj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk0;->a:Lnj0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lmk0;)Lnj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk0;->a:Lnj0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Las;)Lbp8;
    .locals 1

    .line 1
    new-instance v0, Lmk0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmk0$a;-><init>(Lmk0;Las;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
