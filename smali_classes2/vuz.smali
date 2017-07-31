.class final Lvuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqa;


# instance fields
.field private synthetic a:Lvtm;

.field private synthetic b:Lvtz;


# direct methods
.method constructor <init>(Lvtm;Lvtz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvuz;->a:Lvtm;

    iput-object p2, p0, Lvuz;->b:Lvtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lvuz;->a:Lvtm;

    .line 3
    iget-boolean v0, v2, Lvpp;->h:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lvpp;->h:Z

    .line 4
    iget-object v0, p0, Lvuz;->b:Lvtz;

    iget-object v2, p0, Lvuz;->a:Lvtm;

    .line 5
    iget-boolean v2, v2, Lvpp;->h:Z

    .line 7
    iput-boolean v2, v0, Lvtz;->g:Z

    .line 8
    iget-object v3, v0, Lvtz;->a:Lvsy;

    .line 9
    iget-boolean v4, v3, Lvsy;->h:Z

    if-eq v4, v2, :cond_1

    .line 10
    iput-boolean v2, v3, Lvsy;->h:Z

    .line 11
    iget-boolean v2, v3, Lvsy;->g:Z

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v3, Lvsy;->d:Lqhu;

    sget-object v4, Lqhu;->d:Lqhu;

    if-eq v2, v4, :cond_0

    iget-object v2, v3, Lvsy;->d:Lqhu;

    sget-object v4, Lqhu;->a:Lqhu;

    if-ne v2, v4, :cond_1

    .line 13
    :cond_0
    invoke-virtual {v3}, Lvsy;->b()V

    .line 14
    :cond_1
    invoke-virtual {v0}, Lvtz;->c()V

    .line 15
    return v1

    .line 3
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
