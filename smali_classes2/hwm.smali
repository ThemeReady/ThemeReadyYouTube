.class final Lhwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldat;


# instance fields
.field private synthetic a:Lhwl;


# direct methods
.method constructor <init>(Lhwl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhwm;->a:Lhwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhwm;->a:Lhwl;

    .line 3
    iget-object v1, v0, Lhwl;->c:Lczl;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lhwl;->a:Lczs;

    iget-object v2, v0, Lhwl;->c:Lczl;

    invoke-virtual {v1, v2}, Lczs;->b(Lczw;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lhwl;->d:Lczi;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lhwl;->a:Lczs;

    iget-object v2, v0, Lhwl;->d:Lczi;

    invoke-virtual {v1, v2}, Lczs;->b(Lczw;)V

    .line 7
    :cond_1
    iget-object v1, v0, Lhwl;->e:Lczk;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Lhwl;->a:Lczs;

    iget-object v2, v0, Lhwl;->e:Lczk;

    invoke-virtual {v1, v2}, Lczs;->b(Lczw;)V

    .line 9
    :cond_2
    iget-object v1, v0, Lhwl;->f:Lczj;

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v0, Lhwl;->a:Lczs;

    iget-object v2, v0, Lhwl;->f:Lczj;

    invoke-virtual {v1, v2}, Lczs;->b(Lczw;)V

    .line 11
    :cond_3
    iget-object v1, v0, Lhwl;->g:Lhxf;

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, v0, Lhwl;->g:Lhxf;

    invoke-virtual {v1}, Lhxf;->f()V

    .line 13
    const/4 v1, 0x0

    iput-object v1, v0, Lhwl;->g:Lhxf;

    .line 14
    :cond_4
    iget-object v1, v0, Lhwl;->h:Lczm;

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, v0, Lhwl;->a:Lczs;

    iget-object v2, v0, Lhwl;->h:Lczm;

    invoke-virtual {v1, v2}, Lczs;->b(Lczw;)V

    .line 16
    :cond_5
    iget-object v1, v0, Lhwl;->a:Lczs;

    iget-object v2, v0, Lhwl;->i:Lhwz;

    invoke-virtual {v1, v2}, Lczs;->b(Lczw;)V

    .line 17
    iget-object v1, v0, Lhwl;->b:Lczq;

    iget-object v2, v0, Lhwl;->k:Lhwv;

    invoke-virtual {v1, v2}, Lczq;->b(Lczp;)V

    .line 18
    iget-object v1, v0, Lhwl;->j:Ldjv;

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, v0, Lhwl;->a:Lczs;

    iget-object v0, v0, Lhwl;->j:Ldjv;

    invoke-virtual {v1, v0}, Lczs;->b(Lczw;)V

    .line 20
    :cond_6
    return-void
.end method
