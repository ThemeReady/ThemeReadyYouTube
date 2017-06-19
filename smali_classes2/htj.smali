.class final Lhtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private b:Lojh;

.field private c:Lyxn;


# direct methods
.method public constructor <init>(Lojh;Lyxn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lhtj;->b:Lojh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxn;

    iput-object v0, p0, Lhtj;->c:Lyxn;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 5
    iget-boolean v0, p0, Lhtj;->a:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lhtj;->b:Lojh;

    new-instance v1, Lqdg;

    const/4 v2, 0x0

    iget-object v3, p0, Lhtj;->c:Lyxn;

    invoke-direct {v1, v2, v3}, Lqdg;-><init>(Lxvx;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 7
    :cond_0
    return-void
.end method
