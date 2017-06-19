.class final Lrxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrwu;


# direct methods
.method constructor <init>(Lrwu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrxa;->a:Lrwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lrxa;->a:Lrwu;

    iget-object v0, v0, Lrwu;->ac:Lrlr;

    .line 3
    invoke-static {}, Lohx;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v0, v0, Lrlr;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    const-string v1, "Failed to delete thumbnail."

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    const-string v1, "Failed to delete thumbnail due to exception."

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
