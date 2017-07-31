.class final Lrmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsl;


# instance fields
.field private a:Z

.field private b:Z

.field private synthetic c:Lrmi;


# direct methods
.method constructor <init>(Lrmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrmy;->c:Lrmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrsk;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lrmy;->c:Lrmi;

    .line 3
    iget-object v0, v0, Lrmi;->g:Lrsk;

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iput-boolean v2, p0, Lrmy;->a:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lrmy;->c:Lrmi;

    .line 7
    iget-object v0, v0, Lrmi;->h:Lrsk;

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    iput-boolean v2, p0, Lrmy;->b:Z

    .line 10
    :cond_1
    iget-boolean v0, p0, Lrmy;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lrmy;->b:Z

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v1, p0, Lrmy;->a:Z

    .line 12
    iput-boolean v1, p0, Lrmy;->b:Z

    .line 13
    iget-object v0, p0, Lrmy;->c:Lrmi;

    .line 14
    iget-object v0, v0, Lrmi;->b:Landroid/os/Handler;

    .line 15
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lrmy;->c:Lrmi;

    .line 17
    iget-object v0, v0, Lrmi;->b:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Lrmy;->c:Lrmi;

    .line 19
    iget-object v1, v1, Lrmi;->t:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_2
    return-void
.end method
