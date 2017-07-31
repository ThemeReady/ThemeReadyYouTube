.class final Luqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lupx;


# direct methods
.method constructor <init>(Lupx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luqb;->b:Lupx;

    iput-object p2, p0, Luqb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Luqb;->b:Lupx;

    iget-object v2, p0, Luqb;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lofr;->b()V

    .line 5
    iget-object v0, v1, Lupx;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    invoke-virtual {v0, v2}, Lusy;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Lupx;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lupx;->f()V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lupx;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
