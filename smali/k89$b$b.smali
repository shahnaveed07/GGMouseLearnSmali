.class public final Lk89$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk89$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld47<",
            "Ljava/lang/String;",
            "Lk89$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ly8d$b;->M6:Ly8d$b;

    .line 2
    .line 3
    sget-object v1, Ly8d$b;->O6:Ly8d$b;

    .line 4
    .line 5
    invoke-static {}, Lk89$f;->N1()Lk89$f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ld47;

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Ld47;-><init>(Ly8d$b;Ljava/lang/Object;Ly8d$b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v3, Lk89$b$b;->a:Ld47;

    .line 17
    .line 18
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
