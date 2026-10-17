.class public final Lh7j;
.super Lp3j;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final b:Lp3j;


# instance fields
.field public final a:Ln8j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh7j;

    .line 2
    .line 3
    invoke-direct {v0}, Lh7j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7j;->b:Lp3j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb6j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lb6j;-><init>(Lv4j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh7j;->a:Ln8j;

    .line 11
    .line 12
    return-void
.end method

.method public static final e()Lp3j;
    .locals 1

    .line 1
    sget-object v0, Lh7j;->b:Lp3j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "No-op Provider"

    .line 2
    .line 3
    return-object p0
.end method
