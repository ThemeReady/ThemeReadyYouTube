.class final Lvrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpa;


# instance fields
.field private synthetic a:Lvrn;

.field private synthetic b:Lvrl;


# direct methods
.method constructor <init>(Lvrl;Lvrn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvrm;->b:Lvrl;

    iput-object p2, p0, Lvrm;->a:Lvrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lvrm;->a:Lvrn;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lvrm;->b:Lvrl;

    iget-object v0, p0, Lvrm;->b:Lvrl;

    .line 4
    iget-boolean v0, v0, Lvrl;->f:Z

    .line 5
    if-nez v0, :cond_1

    move v0, v1

    .line 6
    :goto_0
    iput-boolean v0, v2, Lvrl;->f:Z

    .line 7
    iget-object v0, p0, Lvrm;->b:Lvrl;

    .line 8
    invoke-virtual {v0}, Lvrl;->c()V

    .line 9
    iget-object v0, p0, Lvrm;->a:Lvrn;

    iget-object v2, p0, Lvrm;->b:Lvrl;

    .line 10
    iget-boolean v2, v2, Lvrl;->e:Z

    .line 11
    invoke-interface {v0, v2}, Lvrn;->a(Z)V

    .line 12
    :cond_0
    return v1

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
