.class public final Lacwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lacwu;


# direct methods
.method public constructor <init>(Lacwu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacwx;->a:Lacwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lacwx;->a:Lacwu;

    .line 3
    iget-object v0, v0, Lacwu;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwt;

    .line 4
    invoke-interface {v0}, Lacwt;->a()V

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    :goto_1
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lacwx;->a:Lacwu;

    .line 7
    invoke-virtual {v0}, Lacwu;->c()Lacwl;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lacwl;->b()V
    :try_end_0
    .catch Lacwo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
