.class public final Lacuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lacuu;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p1, Lacuu;->a:Ljava/lang/String;

    iget-wide v2, p1, Lacuu;->c:J

    iget-wide v4, p1, Lacuu;->b:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lacuu;-><init>(Ljava/lang/String;JJ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lacuu;->a:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lacuu;->c:J

    .line 6
    iput-wide p4, p0, Lacuu;->b:J

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lacuu;)I
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lacuu;->a:Ljava/lang/String;

    iget-object v1, p1, Lacuu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lacuu;->b:J

    iget-wide v2, p1, Lacuu;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lacuu;->c:J

    iget-wide v2, p1, Lacuu;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lacuu;

    invoke-virtual {p0, p1}, Lacuu;->a(Lacuu;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Lacuu;->a:Ljava/lang/String;

    iget-wide v2, p0, Lacuu;->b:J

    iget-wide v4, p0, Lacuu;->c:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{State name: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " durMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
