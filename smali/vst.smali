.class final Lvst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvss;


# direct methods
.method constructor <init>(Lvss;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvst;->a:Lvss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 2
    iget-object v1, p0, Lvst;->a:Lvss;

    .line 4
    iget-object v0, v1, Lvss;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lvss;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v2, v1, Lvss;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    iget-wide v2, v1, Lvss;->c:J

    long-to-double v2, v2

    div-double/2addr v2, v6

    .line 8
    iget-wide v4, v1, Lvss;->d:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    .line 9
    iput-wide v8, v1, Lvss;->c:J

    .line 10
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lvss;->d:J

    .line 11
    iput-wide v8, v1, Lvss;->l:J

    .line 12
    const/4 v6, 0x0

    iput-object v6, v1, Lvss;->e:Lvtn;

    .line 13
    invoke-static {v0}, Lvss;->a(Ljava/util/List;)V

    .line 14
    invoke-static {v0}, Lvss;->b(Ljava/util/List;)[B

    move-result-object v0

    .line 15
    invoke-static {v0}, Lvss;->a([B)[B

    move-result-object v0

    .line 16
    const/16 v6, 0xa

    .line 17
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-object v7, v1, Lvss;->m:Landroid/os/Handler;

    new-instance v0, Lvsv;

    invoke-direct/range {v0 .. v6}, Lvsv;-><init>(Lvss;DDLjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    iget-object v0, p0, Lvst;->a:Lvss;

    .line 20
    iget-boolean v0, v0, Lvss;->i:Z

    .line 21
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lvst;->a:Lvss;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lvss;->a(J)V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lvst;->a:Lvss;

    invoke-virtual {v0}, Lvss;->quit()Z

    goto :goto_0
.end method
