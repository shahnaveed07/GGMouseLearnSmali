.class public final Layd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Layd;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Leyd;)V
    .locals 1
    .annotation build Lg5b;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Layd;->a:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Leyd;->b(Leyd;)Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Leyd;->Y:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Layd;->a:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p1, Leyd;->Z:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Layd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Layd;
    .locals 0
    .annotation build Lg5b;
    .end annotation

    .line 1
    iput-object p1, p0, Layd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
