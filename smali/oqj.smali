.class final Loqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lavv;

.field private synthetic b:Loqi;


# direct methods
.method constructor <init>(Loqi;Lavv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loqj;->b:Loqi;

    iput-object p2, p0, Loqj;->a:Lavv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Loqj;->a:Lavv;

    invoke-virtual {v0}, Lavv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Loqj;->b:Loqi;

    .line 4
    iget-object v0, v0, Loqi;->a:Lorb;

    .line 5
    iget-object v1, p0, Loqj;->a:Lavv;

    iget-object v1, v1, Lavv;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Lorb;->b(Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-object v0, p0, Loqj;->b:Loqi;

    iget-object v0, v0, Loqi;->b:Loqg;

    .line 12
    iget-object v0, v0, Loqg;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Loqj;->b:Loqi;

    .line 15
    iget-object v1, v1, Loqi;->a:Lorb;

    .line 16
    invoke-virtual {v1}, Lorb;->c()Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Loqj;->b:Loqi;

    .line 9
    iget-object v0, v0, Loqi;->a:Lorb;

    .line 10
    iget-object v1, p0, Loqj;->a:Lavv;

    iget-object v1, v1, Lavv;->c:Lawc;

    invoke-virtual {v0, v1}, Lorb;->c(Lawc;)V

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method
