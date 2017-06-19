.class public final Lcqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzy;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqg;->a:Laebv;

    .line 3
    iput-object p2, p0, Lcqg;->b:Laebv;

    .line 4
    iput-object p3, p0, Lcqg;->c:Laebv;

    .line 5
    iput-object p4, p0, Lcqg;->d:Laebv;

    .line 6
    iput-object p5, p0, Lcqg;->e:Laebv;

    .line 7
    iput-object p6, p0, Lcqg;->f:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcqc;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcqg;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcra;

    iput-object v0, p1, Lcqc;->a:Lcra;

    .line 13
    iget-object v0, p0, Lcqg;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyu;

    iput-object v0, p1, Lcqc;->b:Loyu;

    .line 14
    iget-object v0, p0, Lcqg;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcqc;->c:Landroid/os/Handler;

    .line 15
    iget-object v0, p0, Lcqg;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcqc;->d:Z

    .line 16
    iget-object v0, p0, Lcqg;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqb;

    iput-object v0, p1, Lcqc;->e:Lcqb;

    .line 17
    iget-object v0, p0, Lcqg;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctv;

    iput-object v0, p1, Lcqc;->f:Lctv;

    .line 18
    return-void
.end method
