.class final Lamy;
.super Lakz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lamw;


# direct methods
.method constructor <init>(Lamw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamy;->a:Lamw;

    invoke-direct {p0}, Lakz;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lamh;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lamy;->a:Lamw;

    iget-object v0, v0, Lamw;->l:Lamx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamy;->a:Lamw;

    iget-object v0, v0, Lamw;->l:Lamx;

    invoke-virtual {v0}, Lalz;->a()Laly;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
