.class final Lsyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Lofx;

.field private synthetic b:Lsya;


# direct methods
.method constructor <init>(Lsya;Lofx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsyc;->b:Lsya;

    iput-object p2, p0, Lsyc;->a:Lofx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lstk;

    .line 3
    iget-object v0, p0, Lsyc;->a:Lofx;

    invoke-virtual {v0, p1, p2}, Logk;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 5
    check-cast p1, Lstk;

    check-cast p2, Lsta;

    .line 6
    iget-object v1, p0, Lsyc;->b:Lsya;

    .line 9
    iget-object v0, v1, Lsya;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, v1, Lsya;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsta;

    .line 12
    invoke-virtual {v0}, Lsta;->am_()Lstp;

    move-result-object v3

    invoke-virtual {p2}, Lsta;->am_()Lstp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lstt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removing duplicate screen "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v0}, Lsya;->a(Lsta;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v1, Lsya;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, v1, Lsya;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Lsya;->d()V

    .line 19
    :cond_2
    iget-object v0, p0, Lsyc;->a:Lofx;

    invoke-virtual {v0, p1, p2}, Logk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
