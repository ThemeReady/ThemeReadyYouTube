.class final Lan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav;


# instance fields
.field public final synthetic a:Lah;


# direct methods
.method constructor <init>(Lah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lan;->a:Lah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lan;->a:Lah;

    .line 3
    invoke-static {}, Lcy;->a()Lcy;

    move-result-object v1

    iget-object v0, v0, Lah;->g:Lda;

    invoke-virtual {v1, v0}, Lcy;->c(Lda;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lah;->a:Landroid/os/Handler;

    new-instance v1, Lao;

    invoke-direct {v1, p0}, Lao;-><init>(Lan;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    return-void
.end method
