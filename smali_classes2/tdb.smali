.class public final Ltdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsta;

.field public final b:Lstd;

.field public final c:Lssp;

.field public final d:Z

.field public final e:Lstc;


# direct methods
.method public constructor <init>(Ltdc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ltdc;->c:Lssp;

    .line 4
    iput-object v0, p0, Ltdb;->c:Lssp;

    .line 6
    iget-object v0, p1, Ltdc;->a:Lsta;

    .line 7
    iput-object v0, p0, Ltdb;->a:Lsta;

    .line 9
    iget-object v0, p1, Ltdc;->b:Lstd;

    .line 10
    iput-object v0, p0, Ltdb;->b:Lstd;

    .line 12
    iget-boolean v0, p1, Ltdc;->d:Z

    .line 13
    iput-boolean v0, p0, Ltdb;->d:Z

    .line 15
    iget-object v0, p1, Ltdc;->e:Lstc;

    .line 16
    iput-object v0, p0, Ltdb;->e:Lstc;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ltdb;->a:Lsta;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ltdb;->b:Lstd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
