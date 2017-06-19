.class final Lffh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdt;


# instance fields
.field private synthetic a:Lwdw;

.field private synthetic b:Lfff;


# direct methods
.method constructor <init>(Lfff;Lwdw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lffh;->b:Lfff;

    iput-object p2, p0, Lffh;->a:Lwdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 16
    if-eqz p2, :cond_0

    iget-object v0, p0, Lffh;->a:Lwdw;

    .line 17
    iget-object v0, v0, Lwdw;->a:Lwds;

    .line 18
    invoke-virtual {v0}, Lwds;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lffh;->b:Lfff;

    .line 20
    invoke-virtual {v0}, Lfff;->q()V

    .line 21
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lffh;->b:Lfff;

    .line 3
    invoke-virtual {v0}, Lfff;->n()V

    .line 4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lffh;->a:Lwdw;

    .line 5
    iget-object v0, v0, Lwdw;->a:Lwds;

    .line 6
    invoke-virtual {v0}, Lwds;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lffh;->b:Lfff;

    .line 8
    invoke-virtual {v0}, Lfff;->p()V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lffh;->a:Lwdw;

    .line 11
    iget-object v0, v0, Lwdw;->a:Lwds;

    .line 12
    invoke-virtual {v0}, Lwds;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lffh;->b:Lfff;

    .line 14
    invoke-virtual {v0}, Lfff;->q()V

    goto :goto_0
.end method
