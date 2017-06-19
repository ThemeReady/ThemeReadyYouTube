.class public final Luyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luza;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Luyf;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luza;IJJLuyf;Luyf;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyz;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luza;

    iput-object v0, p0, Luyz;->b:Luza;

    .line 4
    iput p3, p0, Luyz;->c:I

    .line 5
    iput-wide p4, p0, Luyz;->d:J

    .line 6
    iput-wide p6, p0, Luyz;->e:J

    .line 7
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyf;

    iput-object v0, p0, Luyz;->f:Luyf;

    .line 8
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p10, p0, Luyz;->g:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 11
    iget-wide v2, p0, Luyz;->e:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Luyz;->d:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Luyz;->e:J

    div-long/2addr v0, v2

    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Luyz;->b:Luza;

    sget-object v1, Luza;->c:Luza;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luyz;->b:Luza;

    sget-object v1, Luza;->d:Luza;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 13
    if-eqz p1, :cond_0

    instance-of v0, p1, Luyz;

    if-nez v0, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_1
    check-cast p1, Luyz;

    .line 16
    iget-object v0, p0, Luyz;->a:Ljava/lang/String;

    iget-object v1, p1, Luyz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Luyz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Luyz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{transferId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
