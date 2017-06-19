.class final Lcxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbls;


# instance fields
.field private synthetic a:Lbbp;

.field private synthetic b:Laasd;

.field private synthetic c:Lcxx;


# direct methods
.method constructor <init>(Lcxx;Lbbp;Laasd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxy;->c:Lcxx;

    iput-object p2, p0, Lcxy;->a:Lbbp;

    iput-object p3, p0, Lcxy;->b:Laasd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcxy;->a:Lbbp;

    iget-object v1, p0, Lcxy;->b:Laasd;

    invoke-static {v1, p1, p2}, Labgq;->a(Laasd;II)Landroid/net/Uri;

    move-result-object v1

    .line 4
    new-instance v2, Labgn;

    const-string v3, "Glide"

    invoke-direct {v2, v0, v1, v3}, Labgn;-><init>(Ljava/lang/Exception;Landroid/net/Uri;Ljava/lang/String;)V

    .line 5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbbp;->a()Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Lbbp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 7
    invoke-static {v2, v0}, Ladjc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Labgm;->a(Labgn;)V

    .line 10
    return-void
.end method
