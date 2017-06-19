.class final Lvut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpa;


# instance fields
.field private synthetic a:Lvtk;

.field private synthetic b:Lvub;


# direct methods
.method constructor <init>(Lvtk;Lvub;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvut;->a:Lvtk;

    iput-object p2, p0, Lvut;->b:Lvub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lvut;->a:Lvtk;

    .line 3
    iget-boolean v0, v2, Lvop;->h:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lvop;->h:Z

    .line 4
    iget-object v0, p0, Lvut;->b:Lvub;

    iget-object v2, p0, Lvut;->a:Lvtk;

    .line 5
    iget-boolean v2, v2, Lvop;->h:Z

    .line 7
    iput-boolean v2, v0, Lvub;->g:Z

    .line 8
    iget-object v3, v0, Lvub;->a:Lvsw;

    .line 9
    iget-boolean v4, v3, Lvsw;->h:Z

    if-eq v4, v2, :cond_1

    .line 10
    iput-boolean v2, v3, Lvsw;->h:Z

    .line 11
    iget-boolean v2, v3, Lvsw;->g:Z

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v3, Lvsw;->d:Lqju;

    sget-object v4, Lqju;->d:Lqju;

    if-eq v2, v4, :cond_0

    iget-object v2, v3, Lvsw;->d:Lqju;

    sget-object v4, Lqju;->a:Lqju;

    if-ne v2, v4, :cond_1

    .line 13
    :cond_0
    invoke-virtual {v3}, Lvsw;->b()V

    .line 14
    :cond_1
    invoke-virtual {v0}, Lvub;->c()V

    .line 15
    return v1

    .line 3
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
