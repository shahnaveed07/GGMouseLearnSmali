.class public abstract Lsp2$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lsp2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp2$b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsp2$b$a;

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsp2$b;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsp2$b;->b:Lsp2$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp2$b;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ltic;
    .locals 1

    .line 1
    new-instance v0, Lsp2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsp2;-><init>(Lsp2$b;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsp2$b;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lvic;->b(Ljava/lang/Class;Lsic;)Ltic;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(II)Ltic;
    .locals 1

    .line 1
    new-instance v0, Lsp2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsp2;-><init>(Lsp2$b;II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsp2$b;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lvic;->b(Ljava/lang/Class;Lsic;)Ltic;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ltic;
    .locals 1

    .line 1
    new-instance v0, Lsp2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsp2;-><init>(Lsp2$b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsp2$b;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lvic;->b(Ljava/lang/Class;Lsic;)Ltic;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d()Ltic;
    .locals 2

    .line 1
    new-instance v0, Lsp2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lsp2;-><init>(Lsp2$b;II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp2$b;->a:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lvic;->b(Ljava/lang/Class;Lsic;)Ltic;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Lsp2;)Ltic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp2<",
            "TT;>;)",
            "Ltic;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsp2$b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lvic;->b(Ljava/lang/Class;Lsic;)Ltic;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract f(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
