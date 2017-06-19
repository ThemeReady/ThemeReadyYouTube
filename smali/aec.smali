.class final Laec;
.super Lmz;
.source "SourceFile"


# instance fields
.field private synthetic e:Ladn;


# direct methods
.method constructor <init>(Ladn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laec;->e:Ladn;

    invoke-direct {p0}, Lmz;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Laec;->e:Ladn;

    iget-object v0, v0, Ladn;->A:Lmy;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Laec;->e:Ladn;

    iget-object v0, v0, Ladn;->A:Lmy;

    iget-object v1, p0, Laec;->e:Ladn;

    iget-object v1, v1, Ladn;->B:Laec;

    invoke-virtual {v0, v1}, Lmy;->a(Lmz;)V

    .line 5
    iget-object v0, p0, Laec;->e:Ladn;

    const/4 v1, 0x0

    iput-object v1, v0, Ladn;->A:Lmy;

    .line 6
    :cond_0
    return-void
.end method

.method public final a(Lmi;)V
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Laec;->e:Ladn;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Ladn;->D:Lmf;

    .line 11
    iget-object v0, p0, Laec;->e:Ladn;

    invoke-virtual {v0}, Ladn;->i()V

    .line 12
    iget-object v0, p0, Laec;->e:Ladn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladn;->a(Z)V

    .line 13
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lmi;->a()Lmf;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lpj;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Laec;->e:Ladn;

    iput-object p1, v0, Ladn;->C:Lpj;

    .line 8
    iget-object v0, p0, Laec;->e:Ladn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladn;->a(Z)V

    .line 9
    return-void
.end method
