.class final Lcyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losj;


# instance fields
.field private synthetic a:Lxjb;


# direct methods
.method constructor <init>(Lxjb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyg;->a:Lxjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Volley disk cache initialization failed"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcyg;->a:Lxjb;

    iget-boolean v0, v0, Lxjb;->e:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lugf;->b:Lugf;

    sget-object v1, Luge;->m:Luge;

    const-string v2, "ImageManagerCache: initialization failed"

    invoke-static {v0, v1, v2, p1}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    return-void
.end method
