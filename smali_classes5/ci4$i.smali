.class public Lci4$i;
.super Lsg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0}, Lci4$i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lai1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "GOST28147"

    invoke-direct {p0, v1, p1, v0}, Lsg0;-><init>(Ljava/lang/String;ILai1;)V

    return-void
.end method
