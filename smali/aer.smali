.class final Laer;
.super Lnn;
.source "SourceFile"


# instance fields
.field private synthetic e:Laec;


# direct methods
.method constructor <init>(Laec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laer;->e:Laec;

    invoke-direct {p0}, Lnn;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Laer;->e:Laec;

    iget-object v0, v0, Laec;->A:Lnm;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Laer;->e:Laec;

    iget-object v0, v0, Laec;->A:Lnm;

    iget-object v1, p0, Laer;->e:Laec;

    iget-object v1, v1, Laec;->B:Laer;

    invoke-virtual {v0, v1}, Lnm;->a(Lnn;)V

    .line 5
    iget-object v0, p0, Laer;->e:Laec;

    const/4 v1, 0x0

    iput-object v1, v0, Laec;->A:Lnm;

    .line 6
    :cond_0
    return-void
.end method

.method public final a(Lmw;)V
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Laer;->e:Laec;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Laec;->D:Lmt;

    .line 11
    iget-object v0, p0, Laer;->e:Laec;

    invoke-virtual {v0}, Laec;->i()V

    .line 12
    iget-object v0, p0, Laer;->e:Laec;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laec;->a(Z)V

    .line 13
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lmw;->a()Lmt;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lpx;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Laer;->e:Laec;

    iput-object p1, v0, Laec;->C:Lpx;

    .line 8
    iget-object v0, p0, Laer;->e:Laec;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laec;->a(Z)V

    .line 9
    return-void
.end method
