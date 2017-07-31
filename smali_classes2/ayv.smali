.class public final Layv;
.super Lawd;
.source "SourceFile"


# instance fields
.field private i:Lazq;

.field private j:Lawe;

.field private k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lazq;Lawe;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lawd;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Layv;->i:Lazq;

    .line 3
    iput-object p3, p0, Layv;->j:Lawe;

    .line 4
    iput-object p4, p0, Layv;->k:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lawa;)Lawg;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Layv;->i:Lazq;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lawa;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lazq;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p1, Lawa;->b:[B

    invoke-static {p1}, Lawz;->a(Lawa;)Lavp;

    move-result-object v1

    invoke-static {v0, v1}, Lawg;->a(Ljava/lang/Object;Lavp;)Lawg;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lawn;)Lawn;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Layv;->i:Lazq;

    invoke-interface {v0, p1}, Lazq;->a(Ljava/lang/Exception;)V

    .line 9
    invoke-super {p0, p1}, Lawd;->a(Lawn;)Lawn;

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
    iget-object v0, p0, Layv;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final p()Lawe;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Layv;->j:Lawe;

    return-object v0
.end method
