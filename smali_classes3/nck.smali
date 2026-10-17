.class public final Lnck;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnjk;


# instance fields
.field public final a:Lgck;


# direct methods
.method public synthetic constructor <init>(Lgck;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnck;->a:Lgck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lojk;
    .locals 1

    .line 1
    new-instance v0, Lock;

    .line 2
    .line 3
    iget-object p0, p0, Lnck;->a:Lgck;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lock;-><init>(Lgck;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
