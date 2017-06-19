.class public final Layj;
.super Lavs;
.source "SourceFile"


# instance fields
.field private i:Laze;

.field private j:Lavt;

.field private k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laze;Lavt;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lavs;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Layj;->i:Laze;

    .line 3
    iput-object p3, p0, Layj;->j:Lavt;

    .line 4
    iput-object p4, p0, Layj;->k:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lavp;)Lavv;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Layj;->i:Laze;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lavp;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Laze;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p1, Lavp;->b:[B

    invoke-static {p1}, Lawo;->a(Lavp;)Lave;

    move-result-object v1

    invoke-static {v0, v1}, Lavv;->a(Ljava/lang/Object;Lave;)Lavv;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lawc;)Lawc;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Layj;->i:Laze;

    invoke-interface {v0, p1}, Laze;->a(Ljava/lang/Exception;)V

    .line 9
    invoke-super {p0, p1}, Lavs;->a(Lawc;)Lawc;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Layj;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final p()Lavt;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Layj;->j:Lavt;

    return-object v0
.end method
