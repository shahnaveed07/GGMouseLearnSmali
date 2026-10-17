.class public Lzd6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhe6;

.field public final b:Lfd6;


# direct methods
.method public constructor <init>(Lhe6;Lfd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd6;->a:Lhe6;

    .line 5
    .line 6
    iput-object p2, p0, Lzd6;->b:Lfd6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lfd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd6;->b:Lfd6;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lhe6;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd6;->a:Lhe6;

    .line 2
    .line 3
    return-object p0
.end method
