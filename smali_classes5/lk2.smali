.class public abstract Llk2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzw1;


# direct methods
.method public constructor <init>(Lzw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk2;->a:Lzw1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Ld1;
.end method

.method public b()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Llk2;->a:Lzw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzw1;->G()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
