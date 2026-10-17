.class public final Lw6l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Z

.field public final b:Lazk;


# direct methods
.method public synthetic constructor <init>(ZLazk;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw6l;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw6l;->b:Lazk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;
    .locals 2

    .line 1
    new-instance v0, Ll6l;

    .line 2
    .line 3
    iget-object v1, p0, Lw6l;->b:Lazk;

    .line 4
    .line 5
    iget-boolean p0, p0, Lw6l;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2, p1}, Ll6l;-><init>(Lwyk;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
