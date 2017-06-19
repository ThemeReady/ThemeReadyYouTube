.class final Lupy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lupu;


# direct methods
.method constructor <init>(Lupu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lupy;->b:Lupu;

    iput-object p2, p0, Lupy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lupy;->b:Lupu;

    iget-object v2, p0, Lupy;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lohx;->b()V

    .line 5
    iget-object v0, v1, Lupu;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    invoke-virtual {v0, v2}, Lusl;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Lupu;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lupu;->e()V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lupu;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
