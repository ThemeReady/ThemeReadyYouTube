.class final Lwrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkn;


# instance fields
.field public a:Z

.field public b:Z

.field private synthetic c:Lwro;


# direct methods
.method constructor <init>(Lwro;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwrr;->c:Lwro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lwrr;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwrr;->c:Lwro;

    iget-boolean v1, p0, Lwrr;->a:Z

    .line 4
    invoke-virtual {v0, v1}, Lwro;->c(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lwrr;->c:Lwro;

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lwro;->i:Lwrr;

    .line 7
    return-void
.end method
