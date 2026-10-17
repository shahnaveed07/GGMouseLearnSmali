.class public abstract Lxuc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxuc$b;,
        Lxuc$a;
    }
.end annotation


# static fields
.field public static a:Lxuc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lxuc;
    .locals 1

    .line 1
    sget-object v0, Lxuc;->a:Lxuc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldvc;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxuc;->a:Lxuc;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lxuc;->a:Lxuc;

    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Lxuc;)V
    .locals 0

    .line 1
    sput-object p0, Lxuc;->a:Lxuc;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)I
.end method
