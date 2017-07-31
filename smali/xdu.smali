.class public Lxdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final m:Lxdv;

.field public final n:Lxdv;

.field public final o:Ljava/lang/String;

.field public final p:I


# direct methods
.method public constructor <init>(JJILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 3
    new-instance v0, Lxdv;

    sget-object v1, Lxdw;->a:Lxdw;

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lxdv;-><init>(Lxdu;Lxdw;J)V

    .line 5
    iput-object v0, p0, Lxdu;->m:Lxdv;

    .line 6
    new-instance v0, Lxdv;

    sget-object v1, Lxdw;->b:Lxdw;

    .line 7
    invoke-direct {v0, p0, v1, p3, p4}, Lxdv;-><init>(Lxdu;Lxdw;J)V

    .line 8
    iput-object v0, p0, Lxdu;->n:Lxdv;

    .line 9
    iput p5, p0, Lxdu;->p:I

    .line 10
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_0
    iput-object p6, p0, Lxdu;->o:Ljava/lang/String;

    .line 11
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)Lxdv;
    .locals 8

    .prologue
    .line 31
    new-instance v1, Lxdu;

    const/high16 v6, -0x80000000

    const-string v7, "\u0000"

    move-wide v2, p0

    move-wide v4, p0

    invoke-direct/range {v1 .. v7}, Lxdu;-><init>(JJILjava/lang/String;)V

    .line 32
    iget-object v0, v1, Lxdu;->m:Lxdv;

    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lxdu;->m:Lxdv;

    .line 14
    iget-wide v0, v0, Lxdv;->b:J

    .line 15
    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 17
    iget-object v0, p0, Lxdu;->n:Lxdv;

    .line 18
    iget-wide v0, v0, Lxdv;->b:J

    .line 19
    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 21
    iget-object v0, p0, Lxdu;->n:Lxdv;

    .line 22
    iget-wide v0, v0, Lxdv;->b:J

    .line 23
    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lxdu;->m:Lxdv;

    .line 25
    iget-wide v0, v0, Lxdv;->b:J

    .line 27
    iget-object v2, p0, Lxdu;->n:Lxdv;

    .line 28
    iget-wide v2, v2, Lxdv;->b:J

    .line 29
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 35
    iget-object v0, p0, Lxdu;->m:Lxdv;

    .line 36
    iget-wide v0, v0, Lxdv;->b:J

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lxdu;->n:Lxdv;

    .line 39
    iget-wide v2, v0, Lxdv;->b:J

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 42
    iget-object v0, p0, Lxdu;->m:Lxdv;

    .line 43
    iget-wide v4, v0, Lxdv;->b:J

    .line 45
    iget-object v0, p0, Lxdu;->n:Lxdv;

    .line 46
    iget-wide v6, v0, Lxdv;->b:J

    .line 47
    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const-string v0, "]"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Interval["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    return-object v0

    .line 47
    :cond_0
    const-string v0, ")"

    goto :goto_0
.end method
