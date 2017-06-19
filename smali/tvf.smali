.class final Ltvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladpz;
.implements Lixz;


# instance fields
.field private a:Laczh;

.field private b:Ltth;

.field private c:Ltzd;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Laczh;Ltth;Ltzd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltvf;->a:Laczh;

    .line 3
    iput-object p2, p0, Ltvf;->b:Ltth;

    .line 4
    iput-object p3, p0, Ltvf;->c:Ltzd;

    .line 5
    iput-object p4, p0, Ltvf;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    .prologue
    .line 15
    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "b."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";e."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Ltvf;->b:Ltth;

    new-instance v3, Ltyq;

    const-string v4, "underrun"

    iget-object v0, p0, Ltvf;->a:Laczh;

    .line 17
    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7, v1}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 18
    invoke-interface {v2, v3}, Ltth;->a(Ltyq;)V

    .line 19
    return-void
.end method

.method public final a(Ladpq;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Ltvf;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error with "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spatial audio renderer initialization."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ltvf;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Audio CryptoError with "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public final a(Liyg;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ltvf;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error with "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " audio decoder initialization."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final a(Lizo;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Ltvf;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error with "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " audio track initialization."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public final a(Lizp;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Ltvf;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error with "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " audio track write."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Ltvf;->c:Ltzd;

    .line 21
    new-instance v1, Ltkm;

    invoke-direct {v1}, Ltkm;-><init>()V

    .line 22
    sub-long v2, p2, p4

    invoke-virtual {v1, v2, v3}, Lojx;->a(J)V

    .line 23
    iget-object v2, v0, Ltzd;->a:Lojh;

    invoke-virtual {v2, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 24
    new-instance v1, Ltkl;

    invoke-direct {v1}, Ltkl;-><init>()V

    .line 25
    invoke-virtual {v1, p2, p3}, Lojx;->a(J)V

    .line 26
    iget-object v0, v0, Ltzd;->a:Lojh;

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
