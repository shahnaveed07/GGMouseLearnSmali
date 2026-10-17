.class public final synthetic Lzek;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldfk;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldfk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzek;->a:Ldfk;

    .line 5
    .line 6
    iput p2, p0, Lzek;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzek;->a:Ldfk;

    .line 2
    .line 3
    iget p0, p0, Lzek;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldfk;->c(I)Lwek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
