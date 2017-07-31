.class public Llqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Llqa;


# instance fields
.field public final b:Llqb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Llqb;

    invoke-direct {v0}, Llqb;-><init>()V

    iput-object v0, p0, Llqa;->b:Llqb;

    .line 14
    return-void
.end method

.method public static a(Landroid/app/Application;)Llqa;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Llqa;->a:Llqa;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Llqa;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llqa;->a:Llqa;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Llqa;

    invoke-direct {v0}, Llqa;-><init>()V

    .line 7
    iget-object v2, v0, Llqa;->b:Llqb;

    invoke-virtual {v2, p0}, Llqb;->a(Landroid/app/Application;)V

    .line 9
    sput-object v0, Llqa;->a:Llqa;

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    sget-object v0, Llqa;->a:Llqa;

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Llpq;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Llqa;->b:Llqb;

    invoke-virtual {v0, p1}, Llqb;->a(Llpq;)V

    .line 16
    return-void
.end method

.method public final b(Llpq;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Llqa;->b:Llqb;

    invoke-virtual {v0, p1}, Llqb;->b(Llpq;)V

    .line 18
    return-void
.end method
