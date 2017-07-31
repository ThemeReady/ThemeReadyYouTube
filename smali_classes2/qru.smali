.class public abstract Lqru;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Lzde;


# direct methods
.method constructor <init>(Ljava/lang/String;Lqjf;Lufd;)V
    .locals 3

    .prologue
    .line 1
    const-string v1, "like/"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lzde;)Lqru;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzde;

    iput-object v0, p0, Lqru;->a:Lzde;

    .line 7
    return-object p0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lqru;->a:Lzde;

    iget-object v0, v0, Lzde;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lqru;->a:Lzde;

    iget-object v1, v1, Lzde;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 11
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lqru;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lzde;

    invoke-direct {v0}, Lzde;-><init>()V

    iput-object v0, p0, Lqru;->a:Lzde;

    .line 4
    iget-object v1, p0, Lqru;->a:Lzde;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lzde;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method
