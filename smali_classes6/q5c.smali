.class public Lq5c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwv4;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq5c;->a:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lq5c;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lq5c;->a:Ljava/lang/Throwable;

    .line 6
    iput-boolean p2, p0, Lq5c;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public c()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5c;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq5c;->b:Z

    .line 2
    .line 3
    return p0
.end method
