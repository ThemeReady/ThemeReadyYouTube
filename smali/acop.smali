.class final Lacop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lacoo;


# direct methods
.method constructor <init>(Lacoo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacop;->a:Lacoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lacop;->a:Lacoo;

    .line 3
    iget-boolean v0, v0, Lacoo;->a:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lacop;->a:Lacoo;

    iget-object v1, p0, Lacop;->a:Lacoo;

    .line 6
    iget-object v1, v1, Lacoo;->l:Lovb;

    .line 7
    invoke-interface {v1}, Lovb;->b()J

    move-result-wide v2

    .line 8
    iput-wide v2, v0, Lacoo;->h:J

    .line 9
    iget-object v0, p0, Lacop;->a:Lacoo;

    .line 10
    iget-object v0, v0, Lacoo;->o:Lafec;

    .line 11
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacou;

    const-string v1, "Heartbeat"

    .line 12
    iget-boolean v2, v0, Lacou;->c:Z

    if-eqz v2, :cond_1

    .line 13
    new-instance v0, Lacoz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacoz;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    sget-object v1, Llry;->a:Llry;

    .line 15
    invoke-virtual {v0}, Lacoz;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, v1, Llry;->b:Llrz;

    invoke-interface {v1, v0}, Llrz;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance v1, Labkd;

    invoke-direct {v1}, Labkd;-><init>()V

    .line 19
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lacou;->a(Labkd;Z)V

    goto :goto_0
.end method
