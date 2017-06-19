.class public final Lacus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lacus;->a:I

    .line 5
    iput-object p2, p0, Lacus;->b:Ljava/lang/String;

    .line 6
    iput p3, p0, Lacus;->c:I

    .line 7
    iput p4, p0, Lacus;->d:I

    .line 8
    iput p5, p0, Lacus;->e:I

    .line 9
    iput p6, p0, Lacus;->f:I

    .line 10
    iput p1, p0, Lacus;->a:I

    .line 11
    iput-object p7, p0, Lacus;->g:Ljava/lang/String;

    .line 12
    iput-wide p8, p0, Lacus;->h:J

    .line 13
    iput-object p10, p0, Lacus;->i:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lacus;->j:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Lacus;)V
    .locals 12

    .prologue
    .line 1
    iget v1, p1, Lacus;->a:I

    iget-object v2, p1, Lacus;->b:Ljava/lang/String;

    iget v3, p1, Lacus;->c:I

    iget v4, p1, Lacus;->d:I

    iget v5, p1, Lacus;->e:I

    iget v6, p1, Lacus;->f:I

    iget-object v7, p1, Lacus;->g:Ljava/lang/String;

    iget-wide v8, p1, Lacus;->h:J

    iget-object v10, p1, Lacus;->i:Ljava/lang/String;

    iget-object v11, p1, Lacus;->j:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lacus;-><init>(ILjava/lang/String;IIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lacus;)I
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lacus;->a:I

    iget v1, p1, Lacus;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lacus;->b:Ljava/lang/String;

    iget-object v1, p1, Lacus;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lacus;->c:I

    iget v1, p1, Lacus;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lacus;->d:I

    iget v1, p1, Lacus;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lacus;->e:I

    iget v1, p1, Lacus;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lacus;->f:I

    iget v1, p1, Lacus;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lacus;->g:Ljava/lang/String;

    iget-object v1, p1, Lacus;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lacus;->h:J

    iget-wide v2, p1, Lacus;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lacus;->i:Ljava/lang/String;

    iget-object v1, p1, Lacus;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacus;->j:Ljava/lang/String;

    iget-object v1, p1, Lacus;->j:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lacus;

    invoke-virtual {p0, p1}, Lacus;->a(Lacus;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .prologue
    .line 23
    iget v0, p0, Lacus;->a:I

    iget-object v1, p0, Lacus;->b:Ljava/lang/String;

    iget v2, p0, Lacus;->c:I

    iget v3, p0, Lacus;->d:I

    iget v4, p0, Lacus;->e:I

    iget v5, p0, Lacus;->f:I

    iget-object v6, p0, Lacus;->g:Ljava/lang/String;

    iget-wide v8, p0, Lacus;->h:J

    iget-object v7, p0, Lacus;->i:Ljava/lang/String;

    iget-object v10, p0, Lacus;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0xd9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "SSEngine: \tapiLevel: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\n\tapkVersion: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tmajorVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tminorVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tbuild: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tpatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tbranchPrefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\textensionBitfield: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tdevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tmodel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
