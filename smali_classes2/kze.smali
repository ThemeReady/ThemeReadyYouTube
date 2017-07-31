.class final Lkze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyy;


# instance fields
.field private synthetic a:Lkyt;


# direct methods
.method constructor <init>(Lkyt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkze;->a:Lkyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lkze;->a:Lkyt;

    .line 3
    invoke-virtual {v1}, Lkyt;->I()V

    .line 4
    iget-object v0, v1, Lkyt;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    .line 5
    invoke-interface {v0}, Lkzu;->e()V

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lkyt;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkyt;->b(Lcom/google/android/gms/cast/MediaInfo;)V
    :try_end_0
    .catch Lkzz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkzx; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_1
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :goto_2
    sget-object v1, Lkyt;->s:Ljava/lang/String;

    const-string v2, "Failed to update lock screen metadata due to a network issue"

    invoke-static {v1, v2, v0}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :catch_1
    move-exception v0

    goto :goto_2
.end method
