.class public final Ljbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjv;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(JJZJJLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljbe;->a:J

    .line 3
    iput-wide p3, p0, Ljbe;->b:J

    .line 4
    iput-boolean p5, p0, Ljbe;->c:Z

    .line 5
    iput-wide p6, p0, Ljbe;->d:J

    .line 6
    iput-wide p8, p0, Ljbe;->e:J

    .line 7
    iput-object p10, p0, Ljbe;->f:Ljava/lang/String;

    .line 8
    if-nez p11, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p11

    :cond_0
    iput-object p11, p0, Ljbe;->g:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljbe;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Ljbh;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ljbe;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbh;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljbe;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 13
    iget-object v2, p0, Ljbe;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    .line 14
    iget-wide v2, p0, Ljbe;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 16
    :goto_0
    return-wide v0

    .line 14
    :cond_0
    iget-wide v2, p0, Ljbe;->b:J

    iget-object v0, p0, Ljbe;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbh;

    iget-wide v0, v0, Ljbh;->a:J

    sub-long v0, v2, v0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ljbe;->g:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbh;

    iget-wide v2, v0, Ljbh;->a:J

    iget-object v0, p0, Ljbe;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbh;

    iget-wide v0, v0, Ljbh;->a:J

    sub-long v0, v2, v0

    .line 16
    goto :goto_0
.end method
