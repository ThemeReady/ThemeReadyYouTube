.class public Lqms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxek;

.field public b:Lqfx;

.field public c:Lqnb;

.field private d:Lqfx;


# direct methods
.method public constructor <init>(Lxek;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqms;->a:Lxek;

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxek;->f:Lxvx;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lqnb;

    iget-object v1, p1, Lxek;->f:Lxvx;

    iget-object v1, v1, Lxvx;->bU:Laahx;

    invoke-direct {v0, v1}, Lqnb;-><init>(Laahx;)V

    iput-object v0, p0, Lqms;->c:Lqnb;

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lqfx;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lqms;->d:Lqfx;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lqfx;

    iget-object v1, p0, Lqms;->a:Lxek;

    iget-object v1, v1, Lxek;->c:Laasd;

    invoke-direct {v0, v1}, Lqfx;-><init>(Laasd;)V

    iput-object v0, p0, Lqms;->d:Lqfx;

    .line 8
    :cond_0
    iget-object v0, p0, Lqms;->d:Lqfx;

    return-object v0
.end method
