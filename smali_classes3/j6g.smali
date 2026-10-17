.class public final Lj6g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ltt8;
.end annotation


# static fields
.field public static final b:Lzbf;
    .annotation build Lr2d;
    .end annotation
.end field

.field public static final c:Lzbf;
    .annotation build Lr2d;
    .end annotation
.end field


# instance fields
.field public final a:Ll5g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh6g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6g;->b:Lzbf;

    .line 7
    .line 8
    new-instance v0, Li6g;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj6g;->c:Lzbf;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyc;Ljava/lang/String;Lfvj;)V
    .locals 7
    .param p4    # Lfvj;
        .annotation runtime Ldc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll5g;

    .line 5
    .line 6
    sget-object v4, Lj6g;->b:Lzbf;

    .line 7
    .line 8
    sget-object v5, Lj6g;->c:Lzbf;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Ll5g;-><init>(Landroid/content/Context;Ljyc;Ljava/lang/String;Lzbf;Lzbf;Lfvj;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj6g;->a:Ll5g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc6g;Lb6g;)Lp5g;
    .locals 1

    .line 1
    new-instance v0, Ln6g;

    .line 2
    .line 3
    iget-object p0, p0, Lj6g;->a:Ll5g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Ln6g;-><init>(Ll5g;Ljava/lang/String;Lc6g;Lb6g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ls6g;
    .locals 1

    .line 1
    new-instance v0, Ls6g;

    .line 2
    .line 3
    iget-object p0, p0, Lj6g;->a:Ll5g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ls6g;-><init>(Ll5g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj6g;->a:Ll5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll5g;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
