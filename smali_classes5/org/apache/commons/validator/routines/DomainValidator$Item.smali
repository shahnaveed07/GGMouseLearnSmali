.class public Lorg/apache/commons/validator/routines/DomainValidator$Item;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/validator/routines/DomainValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field final type:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field final values:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/validator/routines/DomainValidator$Item;->type:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/validator/routines/DomainValidator$Item;->values:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
