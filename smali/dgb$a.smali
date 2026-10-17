.class public Ldgb$a;
.super Ldgb;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldgb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgb$a;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ldgb$a;->h:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Ljkc;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgb$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljkc;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Ldgb;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, v0, p0}, Ljkc;->c(IF)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
