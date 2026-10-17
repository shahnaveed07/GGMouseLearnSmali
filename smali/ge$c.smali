.class public final Lge$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ld68$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge$c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lme;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILme;)V
    .locals 0
    .param p2    # Lme;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lge$c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lge$c;->b:Lme;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lme;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lge$c;->b:Lme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lge$c;->a:I

    .line 2
    .line 3
    return p0
.end method
