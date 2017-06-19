.class public final Ltdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lstj;

.field public final b:Lstm;

.field public final c:Lssy;

.field public final d:Z

.field public final e:Lstl;


# direct methods
.method public constructor <init>(Ltdk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ltdk;->c:Lssy;

    .line 4
    iput-object v0, p0, Ltdj;->c:Lssy;

    .line 6
    iget-object v0, p1, Ltdk;->a:Lstj;

    .line 7
    iput-object v0, p0, Ltdj;->a:Lstj;

    .line 9
    iget-object v0, p1, Ltdk;->b:Lstm;

    .line 10
    iput-object v0, p0, Ltdj;->b:Lstm;

    .line 12
    iget-boolean v0, p1, Ltdk;->d:Z

    .line 13
    iput-boolean v0, p0, Ltdj;->d:Z

    .line 15
    iget-object v0, p1, Ltdk;->e:Lstl;

    .line 16
    iput-object v0, p0, Ltdj;->e:Lstl;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ltdj;->a:Lstj;

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
    iget-object v0, p0, Ltdj;->b:Lstm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
