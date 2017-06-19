.class final Luuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusb;


# instance fields
.field private synthetic a:Luus;


# direct methods
.method constructor <init>(Luus;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luuw;->a:Luus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Luuw;->a:Luus;

    .line 3
    invoke-virtual {v0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0}, Luvf;->e()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Luuw;->a:Luus;

    invoke-virtual {v3, v0}, Luus;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    if-lez v1, :cond_1

    iget-object v0, p0, Luuw;->a:Luus;

    .line 9
    invoke-virtual {v0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0}, Luvf;->a()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Luuw;->a:Luus;

    .line 12
    iget-object v0, v0, Luus;->f:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuv;

    .line 14
    invoke-interface {v0}, Luuv;->b()V

    goto :goto_1

    .line 16
    :cond_1
    return-void
.end method
