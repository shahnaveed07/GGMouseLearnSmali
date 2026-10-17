.class public abstract Lnoj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lnoj;

.field public static final b:Lnoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpjj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnoj;->a:Lnoj;

    .line 7
    .line 8
    new-instance v0, Lbmj;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnoj;->b:Lnoj;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lhnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lnoj;
    .locals 1

    .line 1
    sget-object v0, Lnoj;->a:Lnoj;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lnoj;
    .locals 1

    .line 1
    sget-object v0, Lnoj;->b:Lnoj;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
