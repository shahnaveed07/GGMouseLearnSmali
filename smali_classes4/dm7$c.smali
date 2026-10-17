.class public final Ldm7$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final V1:J


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldm7$c;->X:Ljava/lang/String;

    .line 4
    iput p2, p0, Ldm7$c;->Y:I

    .line 5
    iput-object p3, p0, Ldm7$c;->Z:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ldm7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldm7$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldm7;

    .line 2
    .line 3
    iget-object v1, p0, Ldm7$c;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Ldm7$c;->Y:I

    .line 6
    .line 7
    iget-object p0, p0, Ldm7$c;->Z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Ldm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
