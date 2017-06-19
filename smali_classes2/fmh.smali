.class final Lfmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfmg;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfmg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfmh;->a:Lfmg;

    iput-object p2, p0, Lfmh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lfmh;->a:Lfmg;

    .line 3
    iget-object v0, v0, Lfmg;->b:Lqrs;

    .line 4
    invoke-interface {v0}, Lqrs;->a()V

    .line 5
    iget-object v0, p0, Lfmh;->a:Lfmg;

    .line 6
    iget-object v0, v0, Lfmg;->c:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lfmh;->a:Lfmg;

    .line 8
    iget-object v1, v1, Lfmg;->a:Landroid/app/Activity;

    .line 9
    iget-object v2, p0, Lfmh;->b:Ljava/lang/String;

    new-instance v3, Lfmi;

    invoke-direct {v3, p0}, Lfmi;-><init>(Lfmh;)V

    .line 10
    invoke-static {v0, v1, v2, v3}, Lfmj;->a(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Lqmk; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lfmh;->a:Lfmg;

    .line 14
    iget-object v1, v1, Lfmg;->c:Landroid/os/Handler;

    .line 15
    iget-object v2, p0, Lfmh;->a:Lfmg;

    .line 16
    iget-object v2, v2, Lfmg;->a:Landroid/app/Activity;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Refresh failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 18
    invoke-static {v1, v2, v0, v3}, Lfmj;->a(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
