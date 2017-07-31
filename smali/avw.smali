.class final Lavw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lawd;

.field private b:Lawg;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lawd;Lawg;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lavw;->a:Lawd;

    .line 3
    iput-object p2, p0, Lavw;->b:Lawg;

    .line 4
    iput-object p3, p0, Lavw;->c:Ljava/lang/Runnable;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lavw;->a:Lawd;

    invoke-virtual {v0}, Lawd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lavw;->a:Lawd;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lawd;->b(Ljava/lang/String;)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lavw;->b:Lawg;

    invoke-virtual {v0}, Lawg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lavw;->a:Lawd;

    iget-object v1, p0, Lavw;->b:Lawg;

    iget-object v1, v1, Lawg;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lawd;->a(Ljava/lang/Object;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lavw;->b:Lawg;

    iget-boolean v0, v0, Lawg;->d:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lavw;->a:Lawd;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lawd;->a(Ljava/lang/String;)V

    .line 15
    :goto_2
    iget-object v0, p0, Lavw;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lavw;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lavw;->a:Lawd;

    iget-object v1, p0, Lavw;->b:Lawg;

    iget-object v1, v1, Lawg;->c:Lawn;

    invoke-virtual {v0, v1}, Lawd;->b(Lawn;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lavw;->a:Lawd;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lawd;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
