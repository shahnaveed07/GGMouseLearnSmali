.class public Lp3c$e;
.super Lp3c$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lp3c$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3c$d;-><init>(Lp3c$c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lp3c$e;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp3c$e;->b:Z

    .line 2
    .line 3
    return p0
.end method
