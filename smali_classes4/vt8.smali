.class public abstract Lvt8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt8$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SerializationT::",
        "Lgya;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lsz0;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsz0;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "objectIdentifier",
            "serializationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz0;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvt8;->a:Lsz0;

    .line 4
    iput-object p2, p0, Lvt8;->b:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lsz0;Ljava/lang/Class;Lvt8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvt8;-><init>(Lsz0;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lvt8$b;Lsz0;Ljava/lang/Class;)Lvt8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "function",
            "objectIdentifier",
            "serializationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lgya;",
            ">(",
            "Lvt8$b<",
            "TSerializationT;>;",
            "Lsz0;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)",
            "Lvt8<",
            "TSerializationT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvt8$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lvt8$a;-><init>(Lsz0;Ljava/lang/Class;Lvt8$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lsz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt8;->a:Lsz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvt8;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract d(Lgya;)Lst8;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;)",
            "Lst8;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
