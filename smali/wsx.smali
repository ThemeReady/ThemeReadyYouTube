.class final Lwsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvln;


# instance fields
.field public a:Z

.field public b:Z

.field private synthetic c:Lwsu;


# direct methods
.method constructor <init>(Lwsu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwsx;->c:Lwsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lwsx;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwsx;->c:Lwsu;

    iget-boolean v1, p0, Lwsx;->a:Z

    .line 4
    invoke-virtual {v0, v1}, Lwsu;->c(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lwsx;->c:Lwsu;

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lwsu;->i:Lwsx;

    .line 7
    return-void
.end method
