.class final Lbbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layu;


# static fields
.field private static b:Lbmr;


# instance fields
.field private c:Layu;

.field private d:Layu;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;

.field private h:Layy;

.field private i:Lazb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lbmr;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lbmr;-><init>(I)V

    sput-object v0, Lbbx;->b:Lbmr;

    return-void
.end method

.method public constructor <init>(Layu;Layu;IILazb;Ljava/lang/Class;Layy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbbx;->c:Layu;

    .line 3
    iput-object p2, p0, Lbbx;->d:Layu;

    .line 4
    iput p3, p0, Lbbx;->e:I

    .line 5
    iput p4, p0, Lbbx;->f:I

    .line 6
    iput-object p5, p0, Lbbx;->i:Lazb;

    .line 7
    iput-object p6, p0, Lbbx;->g:Ljava/lang/Class;

    .line 8
    iput-object p7, p0, Lbbx;->h:Layy;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 3

    .prologue
    .line 29
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lbbx;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lbbx;->f:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 30
    iget-object v1, p0, Lbbx;->d:Layu;

    invoke-interface {v1, p1}, Layu;->a(Ljava/security/MessageDigest;)V

    .line 31
    iget-object v1, p0, Lbbx;->c:Layu;

    invoke-interface {v1, p1}, Layu;->a(Ljava/security/MessageDigest;)V

    .line 32
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    iget-object v0, p0, Lbbx;->i:Lazb;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lbbx;->i:Lazb;

    invoke-interface {v0, p1}, Lazb;->a(Ljava/security/MessageDigest;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lbbx;->h:Layy;

    invoke-virtual {v0, p1}, Layy;->a(Ljava/security/MessageDigest;)V

    .line 37
    sget-object v0, Lbbx;->b:Lbmr;

    iget-object v1, p0, Lbbx;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbmr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 38
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lbbx;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbbx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 40
    sget-object v1, Lbbx;->b:Lbmr;

    iget-object v2, p0, Lbbx;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lbmr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    instance-of v1, p1, Lbbx;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lbbx;

    .line 12
    iget v1, p0, Lbbx;->f:I

    iget v2, p1, Lbbx;->f:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbbx;->e:I

    iget v2, p1, Lbbx;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbbx;->i:Lazb;

    iget-object v2, p1, Lbbx;->i:Lazb;

    .line 13
    invoke-static {v1, v2}, Lbmv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbbx;->g:Ljava/lang/Class;

    iget-object v2, p1, Lbbx;->g:Ljava/lang/Class;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbbx;->c:Layu;

    iget-object v2, p1, Lbbx;->c:Layu;

    .line 15
    invoke-interface {v1, v2}, Layu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbbx;->d:Layu;

    iget-object v2, p1, Lbbx;->d:Layu;

    .line 16
    invoke-interface {v1, v2}, Layu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbbx;->h:Layy;

    iget-object v2, p1, Lbbx;->h:Layy;

    .line 17
    invoke-virtual {v1, v2}, Layy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lbbx;->c:Layu;

    invoke-interface {v0}, Layu;->hashCode()I

    move-result v0

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbbx;->d:Layu;

    invoke-interface {v1}, Layu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbbx;->e:I

    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbbx;->f:I

    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lbbx;->i:Lazb;

    if-eqz v1, :cond_0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbbx;->i:Lazb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbbx;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbbx;->h:Layy;

    invoke-virtual {v1}, Layy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 44
    iget-object v0, p0, Lbbx;->c:Layu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbbx;->d:Layu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbbx;->e:I

    iget v3, p0, Lbbx;->f:I

    iget-object v4, p0, Lbbx;->g:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbbx;->i:Lazb;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbbx;->h:Layy;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x83

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ResourceCacheKey{sourceKey="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", signature="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
