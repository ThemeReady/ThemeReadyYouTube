.class public final Lbsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsk;


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ljava/lang/String;

.field public c:Lbsp;

.field public d:I

.field public e:[I

.field public f:Lbst;

.field public g:Z

.field public h:Z

.field private i:Lbsw;


# direct methods
.method public constructor <init>(Lbsw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbsv;->a:Lbsr;

    iput-object v0, p0, Lbsf;->c:Lbsp;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lbsf;->d:I

    .line 4
    sget-object v0, Lbst;->a:Lbst;

    iput-object v0, p0, Lbsf;->f:Lbst;

    .line 5
    iput-boolean v1, p0, Lbsf;->g:Z

    .line 6
    iput-boolean v1, p0, Lbsf;->h:Z

    .line 7
    iput-object p1, p0, Lbsf;->i:Lbsw;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbsf;->e:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbsf;->e:[I

    goto :goto_0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lbst;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbsf;->f:Lbst;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lbsf;->g:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbsf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lbsp;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbsf;->c:Lbsp;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lbsf;->d:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbsf;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lbse;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lbsf;->i:Lbsw;

    .line 10
    invoke-virtual {v0, p0}, Lbsw;->a(Lbsk;)Ljava/util/List;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lbsx;

    const-string v2, "JobParameters is invalid"

    invoke-direct {v1, v2, v0}, Lbsx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v1

    .line 13
    :cond_0
    new-instance v0, Lbse;

    .line 14
    invoke-direct {v0, p0}, Lbse;-><init>(Lbsf;)V

    .line 15
    return-object v0
.end method
