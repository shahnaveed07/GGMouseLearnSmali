.class public abstract Lzrm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lzrm;

.field public static final b:Lzrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llrm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzrm;->a:Lzrm;

    .line 7
    .line 8
    new-instance v0, Ltrm;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzrm;->b:Lzrm;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lwrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lzrm;
    .locals 1

    .line 1
    sget-object v0, Lzrm;->a:Lzrm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lzrm;
    .locals 1

    .line 1
    sget-object v0, Lzrm;->b:Lzrm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
