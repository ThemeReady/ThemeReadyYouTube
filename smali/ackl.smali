.class final Lackl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lacmx;


# direct methods
.method constructor <init>(Ljava/util/List;Lacmx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lackl;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lackl;->b:Lacmx;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lackl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacns;

    .line 6
    iget-object v2, p0, Lackl;->b:Lacmx;

    invoke-interface {v0, v2}, Lacns;->a(Lacmx;)V

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method
