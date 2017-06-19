.class public final Lgnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lablc;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmnr;

.field private c:Labiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmnr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgnj;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgnj;->b:Lmnr;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 6

    .prologue
    .line 5
    const-class v0, Lqmv;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 6
    new-instance v0, Labhn;

    invoke-direct {v0}, Labhn;-><init>()V

    iput-object v0, p0, Lgnj;->c:Labiw;

    .line 7
    iget-object v0, p0, Lgnj;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgnj;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    if-eqz v0, :cond_2

    .line 14
    :cond_0
    :goto_1
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lgnj;->a:Landroid/content/Context;

    instance-of v0, v0, Lylq;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lgnj;->a:Landroid/content/Context;

    check-cast v0, Lylq;

    .line 11
    iget-object v1, p0, Lgnj;->c:Labiw;

    const-class v2, Lxej;

    new-instance v3, Lgni;

    iget-object v4, p0, Lgnj;->a:Landroid/content/Context;

    .line 12
    invoke-interface {v0}, Lylq;->g()Lylp;

    move-result-object v0

    iget-object v5, p0, Lgnj;->b:Lmnr;

    invoke-direct {v3, v4, v0, v5}, Lgni;-><init>(Landroid/content/Context;Lylp;Lmnr;)V

    .line 13
    invoke-interface {v1, v2, v3}, Labiw;->a(Ljava/lang/Class;Labis;)V

    goto :goto_1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgnj;->c:Labiw;

    .line 17
    return-object v0
.end method
