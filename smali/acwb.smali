.class final Lacwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lacvz;


# direct methods
.method constructor <init>(Lacvz;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacwb;->b:Lacvz;

    iput-object p2, p0, Lacwb;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacwb;->b:Lacvz;

    invoke-virtual {v0}, Lacvz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacwb;->b:Lacvz;

    invoke-virtual {v0}, Lacvz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lacwb;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
