.class final Lnan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnam;


# direct methods
.method constructor <init>(Lnam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnan;->a:Lnam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lnan;->a:Lnam;

    iget-object v1, p0, Lnan;->a:Lnam;

    .line 3
    iget-object v1, v1, Lnam;->b:Llde;

    .line 4
    iget-object v2, p0, Lnan;->a:Lnam;

    .line 5
    iget-object v2, v2, Lnam;->a:Landroid/content/Context;

    .line 6
    invoke-interface {v1, v2}, Llde;->a(Landroid/content/Context;)Lldf;

    move-result-object v1

    invoke-interface {v1}, Lldf;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lnam;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Failed to get advertising id"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
