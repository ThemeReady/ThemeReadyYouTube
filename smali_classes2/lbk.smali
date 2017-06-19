.class final Llbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llbf;


# direct methods
.method constructor <init>(Llbf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llbk;->a:Llbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Llbk;->a:Llbf;

    .line 3
    iget-object v0, v0, Llbf;->i:Llbd;

    .line 4
    invoke-interface {v0}, Llbd;->f()V
    :try_end_0
    .catch Llbb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llaz; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :goto_1
    sget-object v1, Llbf;->f:Ljava/lang/String;

    .line 8
    const-string v2, "Failed to move to the previous item in the queue"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    goto :goto_1
.end method
