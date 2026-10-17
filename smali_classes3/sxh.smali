.class public final Lsxh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final d:Lsxh;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsxh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lsxh;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsxh;->d:Lsxh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsxh;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lsxh;->c:Z

    iput p1, p0, Lsxh;->a:I

    iput p2, p0, Lsxh;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsxh;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lsxh;->a:I

    .line 7
    .line 8
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsxh;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lsxh;->b:I

    .line 7
    .line 8
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsxh;->c:Z

    .line 2
    .line 3
    return p0
.end method
