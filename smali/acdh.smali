.class public Lacdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public f:Lzyv;

.field public g:Lzzb;

.field public h:Lzxo;

.field public i:Labfl;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lacdh;->a:J

    .line 3
    invoke-static {p3}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacdh;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lacdh;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lacdh;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lacdh;->e:Landroid/net/Uri;

    .line 7
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    const-string v0, "[^\\d]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    instance-of v1, p1, Lacdh;

    if-nez v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    check-cast p1, Lacdh;

    .line 11
    iget-object v1, p0, Lacdh;->b:Ljava/lang/String;

    invoke-static {v1}, Lacdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lacdh;->b:Ljava/lang/String;

    invoke-static {v2}, Lacdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacdh;->c:Ljava/lang/String;

    iget-object v2, p1, Lacdh;->c:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacdh;->d:Ljava/lang/String;

    iget-object v2, p1, Lacdh;->d:Ljava/lang/String;

    .line 13
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacdh;->e:Landroid/net/Uri;

    iget-object v2, p1, Lacdh;->e:Landroid/net/Uri;

    .line 14
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lacdh;->b:Ljava/lang/String;

    invoke-static {v2}, Lacdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lacdh;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lacdh;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lacdh;->e:Landroid/net/Uri;

    aput-object v2, v0, v1

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    invoke-static {p0}, Ladfs;->a(Ljava/lang/Object;)Ladft;

    move-result-object v0

    const-string v1, "androidContactId"

    iget-wide v2, p0, Lacdh;->a:J

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ladft;->a(Ljava/lang/String;Ljava/lang/Object;)Ladft;

    move-result-object v0

    .line 22
    const-string v1, "phoneNumber"

    iget-object v2, p0, Lacdh;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Ladft;->a(Ljava/lang/String;Ljava/lang/Object;)Ladft;

    move-result-object v0

    .line 25
    const-string v1, "contactName"

    iget-object v2, p0, Lacdh;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Ladft;->a(Ljava/lang/String;Ljava/lang/Object;)Ladft;

    move-result-object v0

    .line 28
    const-string v1, "phoneType"

    iget-object v2, p0, Lacdh;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Ladft;->a(Ljava/lang/String;Ljava/lang/Object;)Ladft;

    move-result-object v0

    .line 31
    const-string v1, "thumbnailUri"

    iget-object v2, p0, Lacdh;->e:Landroid/net/Uri;

    .line 33
    invoke-virtual {v0, v1, v2}, Ladft;->a(Ljava/lang/String;Ljava/lang/Object;)Ladft;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ladft;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    return-object v0
.end method
