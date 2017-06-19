.class public final Laeau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeaq;


# instance fields
.field private a:J

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laeau;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laeau;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Laear;

    .line 5
    iget-object v4, v1, Laear;->a:Ljava/io/InputStream;

    .line 6
    invoke-static {v4}, Laeap;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v1, Laear;->b:Ljava/net/Socket;

    .line 8
    invoke-static {v1}, Laeap;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Laear;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laeau;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final b(Laear;)V
    .locals 5

    .prologue
    .line 13
    iget-wide v0, p0, Laeau;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laeau;->a:J

    .line 14
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 16
    iget-wide v2, p0, Laeau;->a:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "NanoHttpd Request Processor (#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Laeau;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    return-void
.end method
