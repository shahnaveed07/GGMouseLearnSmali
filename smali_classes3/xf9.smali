.class public abstract Lxf9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lfj3;
.end annotation


# static fields
.field public static final a:Lmg9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmg9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmg9$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld90;->b:Lxu1;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lxu1;->a(Lrj3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmg9$a;->d()Lmg9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxf9;->a:Lmg9;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lxf9;->a:Lmg9;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lmg9;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lxf9;->a:Lmg9;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmg9;->c(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract c()Lcm1;
.end method
