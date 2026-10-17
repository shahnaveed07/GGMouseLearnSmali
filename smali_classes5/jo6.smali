.class public Ljo6;
.super Ljava/lang/Exception;


# instance fields
.field public X:Lzn3;

.field public Y:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lzn3;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj3c;->n(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljo6;->X:Lzn3;

    return-void
.end method

.method public constructor <init>(Lzn3;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj3c;->n(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljo6;->X:Lzn3;

    iput-object p2, p0, Ljo6;->Y:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Lzn3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo6;->X:Lzn3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo6;->Y:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
