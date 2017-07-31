.class final Ltaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lstg;

.field private synthetic b:Lodv;

.field private synthetic c:Ltaf;


# direct methods
.method constructor <init>(Ltaf;Lstg;Lodv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltaj;->c:Ltaf;

    iput-object p2, p0, Ltaj;->a:Lstg;

    iput-object p3, p0, Ltaj;->b:Lodv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ltaj;->c:Ltaf;

    iget-object v0, v0, Ltaf;->e:Lstz;

    iget-object v1, p0, Ltaj;->a:Lstg;

    invoke-virtual {v0, v1}, Lstz;->a(Lstg;)Lssr;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ltaj;->b:Lodv;

    iget-object v2, p0, Ltaj;->a:Lstg;

    invoke-interface {v1, v2, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltaj;->b:Lodv;

    iget-object v1, p0, Ltaj;->a:Lstg;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
