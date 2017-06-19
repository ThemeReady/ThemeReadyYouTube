.class final Lewz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxd;


# instance fields
.field private synthetic a:Lewy;


# direct methods
.method constructor <init>(Lewy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewz;->a:Lewy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e_(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lewz;->a:Lewy;

    .line 3
    iget-object v1, v0, Lewy;->b:Lwbr;

    .line 4
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 5
    :goto_0
    iput-boolean v0, v1, Lwbr;->g:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Lwbr;->a:Lwbp;

    invoke-interface {v0}, Lwbp;->a()V

    .line 8
    :cond_0
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
