.class public Lqks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxgj;

.field public b:Lqdx;

.field public c:Lqlb;

.field private d:Lqdx;


# direct methods
.method public constructor <init>(Lxgj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqks;->a:Lxgj;

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxgj;->f:Lxya;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lqlb;

    iget-object v1, p1, Lxgj;->f:Lxya;

    iget-object v1, v1, Lxya;->bX:Laamb;

    invoke-direct {v0, v1}, Lqlb;-><init>(Laamb;)V

    iput-object v0, p0, Lqks;->c:Lqlb;

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lqdx;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lqks;->d:Lqdx;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lqdx;

    iget-object v1, p0, Lqks;->a:Lxgj;

    iget-object v1, v1, Lxgj;->c:Laawo;

    invoke-direct {v0, v1}, Lqdx;-><init>(Laawo;)V

    iput-object v0, p0, Lqks;->d:Lqdx;

    .line 8
    :cond_0
    iget-object v0, p0, Lqks;->d:Lqdx;

    return-object v0
.end method
