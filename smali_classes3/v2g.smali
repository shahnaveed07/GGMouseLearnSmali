.class public final Lv2g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lci;


# instance fields
.field public final a:Lci$a;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lci$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2g;->a:Lci$a;

    .line 5
    .line 6
    iput-object p2, p0, Lv2g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lv2g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lv2g;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lci$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2g;->a:Lci$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
