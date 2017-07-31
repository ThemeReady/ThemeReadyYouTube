.class final Lvqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvqo;

.field private synthetic b:Lvqc;


# direct methods
.method constructor <init>(Lvqc;Lvqo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvqg;->b:Lvqc;

    iput-object p2, p0, Lvqg;->a:Lvqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvqg;->b:Lvqc;

    .line 3
    iget-object v0, v0, Lvqc;->l:Lvtz;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lvqg;->b:Lvqc;

    .line 5
    iget-object v0, v0, Lvqc;->m:Lvtw;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lvqg;->a:Lvqo;

    iget-object v1, p0, Lvqg;->b:Lvqc;

    .line 8
    iget-object v1, v1, Lvqc;->l:Lvtz;

    .line 9
    iget-object v2, p0, Lvqg;->b:Lvqc;

    .line 10
    iget-object v2, v2, Lvqc;->m:Lvtw;

    .line 11
    invoke-interface {v0, v1, v2}, Lvqo;->a(Lvtz;Lvtw;)V

    .line 12
    :cond_0
    return-void
.end method
