.class public final Lm9f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final e:Lm9f;


# instance fields
.field public final a:Lzpf;

.field public final b:Laqf;

.field public final c:Lfqf;

.field public final d:Lgpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9f;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9f;->e:Lm9f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lzpf;

    .line 2
    .line 3
    invoke-direct {v0}, Lzpf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laqf;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lfqf;

    .line 12
    .line 13
    invoke-direct {v2}, Lfqf;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lgpf;

    .line 17
    .line 18
    invoke-direct {v3}, Lgpf;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm9f;->a:Lzpf;

    .line 25
    .line 26
    iput-object v1, p0, Lm9f;->b:Laqf;

    .line 27
    .line 28
    iput-object v2, p0, Lm9f;->c:Lfqf;

    .line 29
    .line 30
    iput-object v3, p0, Lm9f;->d:Lgpf;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Laqf;
    .locals 1

    .line 1
    sget-object v0, Lm9f;->e:Lm9f;

    .line 2
    .line 3
    iget-object v0, v0, Lm9f;->b:Laqf;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()Lzpf;
    .locals 1

    .line 1
    sget-object v0, Lm9f;->e:Lm9f;

    .line 2
    .line 3
    iget-object v0, v0, Lm9f;->a:Lzpf;

    .line 4
    .line 5
    return-object v0
.end method

.method public static c()Lfqf;
    .locals 1

    .line 1
    sget-object v0, Lm9f;->e:Lm9f;

    .line 2
    .line 3
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 4
    .line 5
    return-object v0
.end method

.method public static d()Lgpf;
    .locals 1

    .line 1
    sget-object v0, Lm9f;->e:Lm9f;

    .line 2
    .line 3
    iget-object v0, v0, Lm9f;->d:Lgpf;

    .line 4
    .line 5
    return-object v0
.end method
