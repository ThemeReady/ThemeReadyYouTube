.class final Lvbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqdz;

.field private synthetic b:Lvbs;


# direct methods
.method constructor <init>(Lvbs;Lqdz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvbw;->b:Lvbs;

    iput-object p2, p0, Lvbw;->a:Lqdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvbw;->b:Lvbs;

    iget-object v1, p0, Lvbw;->a:Lqdz;

    .line 4
    iget-boolean v2, v0, Lvbs;->b:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, Lvbs;->c:Lvbr;

    .line 6
    iput-object v1, v2, Lvbr;->y:Lqdz;

    .line 7
    iget-object v0, v0, Lvbs;->c:Lvbr;

    sget-object v1, Lwgz;->e:Lwgz;

    invoke-virtual {v0, v1}, Lwqh;->a(Lwgz;)V

    .line 8
    :cond_0
    return-void
.end method
