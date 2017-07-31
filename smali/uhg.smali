.class final Luhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lodv;

.field private synthetic c:Luhf;


# direct methods
.method constructor <init>(Luhf;Ljava/lang/Object;Lodv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luhg;->c:Luhf;

    iput-object p2, p0, Luhg;->a:Ljava/lang/Object;

    iput-object p3, p0, Luhg;->b:Lodv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Luhg;->c:Luhf;

    .line 3
    iget-object v0, v0, Luhf;->a:Luid;

    .line 4
    iget-object v1, p0, Luhg;->a:Ljava/lang/Object;

    iget-object v2, p0, Luhg;->b:Lodv;

    invoke-interface {v0, v1, v2}, Luid;->a(Ljava/lang/Object;Lodv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "target requester should catch exception and pass to callback.onError"

    invoke-static {v1}, Lowh;->d(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Luhg;->b:Lodv;

    iget-object v2, p0, Luhg;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
