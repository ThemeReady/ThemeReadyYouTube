.class final Lfho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfhc;

.field private b:Lrcx;


# direct methods
.method public constructor <init>(Lfhc;Lrcx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfho;->a:Lfhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfho;->b:Lrcx;

    .line 3
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lfho;->a:Lfhc;

    .line 36
    iget-object v0, v0, Lfhc;->a:Laby;

    .line 37
    new-instance v1, Lfhp;

    invoke-direct {v1, p0}, Lfhp;-><init>(Lfho;)V

    invoke-virtual {v0, v1}, Laby;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfho;->a:Lfhc;

    iget-object v1, v1, Lfhc;->ae:Lfjd;

    .line 5
    invoke-virtual {v1}, Lfjd;->a()Lrdg;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lfho;->b:Lrcx;

    .line 7
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Lrcx;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 28
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 29
    invoke-direct {p0}, Lfho;->a()V

    .line 34
    :cond_1
    :goto_1
    return-void

    .line 10
    :cond_2
    new-instance v3, Lrdc;

    invoke-direct {v3}, Lrdc;-><init>()V

    .line 11
    iget-object v2, v2, Lrcx;->f:Ljava/lang/String;

    .line 13
    iput-object v2, v3, Lrdc;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lrdg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lrdg;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lrdc;->a(Ljava/lang/String;Ljava/lang/String;)Lrdc;

    move-result-object v2

    .line 17
    iget-object v1, v1, Lrdg;->b:Lrdd;

    .line 18
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Lrdc;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget-object v3, v1, Lrdd;->a:Lomz;

    invoke-virtual {v2}, Lrdc;->b()Lonl;

    move-result-object v2

    invoke-virtual {v3, v2}, Lomz;->a(Lonl;)Lonx;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lonx;->b()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_3

    .line 23
    invoke-virtual {v2}, Lonx;->b()I

    move-result v1

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected suggest deletion response "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "Error deleting search suggestions"

    invoke-static {v1, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-direct {p0}, Lfho;->a()V

    goto :goto_1

    .line 25
    :cond_3
    :try_start_1
    iget-object v0, v1, Lrdd;->b:Lrdi;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, v1, Lrdd;->b:Lrdi;

    invoke-virtual {v0}, Lrdi;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
