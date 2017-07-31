.class final Lnvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labnf;


# instance fields
.field private synthetic a:Lnvp;

.field private synthetic b:Lnvm;


# direct methods
.method constructor <init>(Lnvm;Lnvp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnvn;->b:Lnvm;

    iput-object p2, p0, Lnvn;->a:Lnvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnvn;->b:Lnvm;

    .line 3
    iget-object v0, v0, Lnvm;->a:Labnc;

    .line 4
    invoke-virtual {v0, p1}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lnvo;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lnvn;->a:Lnvp;

    .line 7
    iget-object v0, v0, Lnvo;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v0}, Lnvp;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method
