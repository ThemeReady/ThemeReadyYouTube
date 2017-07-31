.class final Lap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law;


# instance fields
.field private synthetic a:Lah;


# direct methods
.method constructor <init>(Lah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lap;->a:Lah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lap;->a:Lah;

    iget-object v0, v0, Lah;->d:Lax;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lax;->a:Law;

    .line 4
    iget-object v0, p0, Lap;->a:Lah;

    invoke-virtual {v0}, Lah;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lap;->a:Lah;

    invoke-virtual {v0}, Lah;->b()V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lap;->a:Lah;

    invoke-virtual {v0}, Lah;->c()V

    goto :goto_0
.end method
