.class public final Lsmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmd;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lsmu;

.field private c:Lsmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "MDX.browserchannel"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsmt;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lsmu;Lsmv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmu;

    iput-object v0, p0, Lsmt;->b:Lsmu;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmv;

    iput-object v0, p0, Lsmt;->c:Lsmv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 5
    :try_start_0
    const-string v1, "Received chunk:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    new-instance v1, Laemf;

    invoke-direct {v1, p1}, Laemf;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v2, v1, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Laemf;->c(I)Laemf;

    move-result-object v2

    .line 11
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laemf;->b(I)I

    move-result v3

    .line 12
    iget-object v4, p0, Lsmt;->b:Lsmu;

    invoke-interface {v4, v3}, Lsmu;->a(I)V

    .line 13
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Laemf;->c(I)Laemf;

    move-result-object v2

    .line 15
    iget-object v4, v2, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 16
    if-lez v4, :cond_0

    .line 17
    if-nez v3, :cond_3

    .line 18
    iget-object v3, p0, Lsmt;->b:Lsmu;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Laemf;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lsmu;->a(Ljava/lang/String;)V

    .line 23
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lsmt;->a:Ljava/lang/String;

    const-string v2, "Chunk stream error"

    invoke-static {v1, v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_2
    return-void

    .line 19
    :cond_3
    if-ne v3, v5, :cond_4

    .line 20
    :try_start_1
    iget-object v3, p0, Lsmt;->b:Lsmu;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Laemf;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lsmu;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_4
    if-le v3, v5, :cond_0

    .line 22
    iget-object v3, p0, Lsmt;->c:Lsmv;

    invoke-interface {v3, v2}, Lsmv;->a(Laemf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
