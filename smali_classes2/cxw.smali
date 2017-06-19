.class final Lcxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyb;


# instance fields
.field private synthetic a:Lcxv;


# direct methods
.method constructor <init>(Lcxv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxw;->a:Lcxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laxl;
    .locals 5

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lawy;->b(Landroid/content/Context;)Laxl;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcxw;->a:Lcxv;

    .line 7
    iget-boolean v2, v2, Lcxv;->a:Z

    .line 8
    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Lugf;->b:Lugf;

    sget-object v3, Luge;->m:Luge;

    const-string v4, "ImageManagerException: unable to get RequestManager"

    invoke-static {v2, v3, v4, v1}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
