.class public final Ldzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfe;


# instance fields
.field private a:Lfq;

.field private b:Load;


# direct methods
.method public constructor <init>(Lfq;Load;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldzk;->a:Lfq;

    .line 3
    iput-object p2, p0, Ldzk;->b:Load;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxvx;Ljava/util/Map;)Lqfd;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p1, Lxvx;->aX:Laaut;

    iget-object v0, v0, Laaut;->a:Laauu;

    .line 6
    const-class v1, Laauw;

    invoke-virtual {v0, v1}, Laauu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Ldsw;

    iget-object v1, p0, Ldzk;->a:Lfq;

    sget-object v2, Ldzl;->a:Ldsx;

    invoke-direct {v0, v1, p1, v2}, Ldsw;-><init>(Lfq;Lxvx;Ldsx;)V

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const-class v1, Laauv;

    invoke-virtual {v0, v1}, Laauu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ldsw;

    iget-object v1, p0, Ldzk;->a:Lfq;

    sget-object v2, Ldzm;->a:Ldsx;

    invoke-direct {v0, v1, p1, v2}, Ldsw;-><init>(Lfq;Lxvx;Ldsx;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ldzk;->b:Load;

    invoke-virtual {v0, p1, p2}, Load;->b(Lxvx;Ljava/util/Map;)Loac;

    move-result-object v0

    goto :goto_0
.end method
