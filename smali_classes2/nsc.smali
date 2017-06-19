.class public final Lnsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnsh;

.field public b:Lnsi;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lnsk;

.field private g:Ludq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnsk;Ludq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnsc;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnsc;->d:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lnsc;->e:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lnsc;->f:Lnsk;

    .line 6
    iput-object p5, p0, Lnsc;->g:Ludq;

    .line 7
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lnsc;->a:Lnsh;

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lnsc;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lnsc;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lnsd;

    invoke-direct {v1, p0, p1, p2, p3}, Lnsd;-><init>(Lnsc;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lnsc;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Laddt;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 12
    iget-object v0, p0, Lnsc;->a:Lnsh;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lnsc;->g:Ludq;

    invoke-interface {v0, v1}, Ludq;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 14
    new-instance v2, Lnse;

    invoke-direct {v2, p0, v0}, Lnse;-><init>(Lnsc;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v2}, Lnsc;->a(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lnsc;->f:Lnsk;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    invoke-virtual {v0, p1, p2, v2}, Lnsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Lnsf;

    invoke-direct {v1, p0, v0}, Lnsf;-><init>(Lnsc;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lnsc;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    new-instance v0, Lnsi;

    .line 22
    invoke-direct {v0, p1, p2, p3}, Lnsi;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    iput-object v0, p0, Lnsc;->b:Lnsi;

    .line 25
    new-instance v0, Lnsg;

    invoke-direct {v0, p0}, Lnsg;-><init>(Lnsc;)V

    invoke-direct {p0, v0}, Lnsc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
