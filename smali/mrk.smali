.class public abstract Lmrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmzx;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lnao;

.field public final e:Lmql;

.field public final f:Lqib;

.field public g:Lmtc;

.field public h:Lmxr;


# direct methods
.method public constructor <init>(Lmzx;Ljava/lang/String;Ljava/lang/String;Lnao;Lmql;Lqib;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzx;

    iput-object v0, p0, Lmrk;->a:Lmzx;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmrk;->b:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmrk;->c:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnao;

    iput-object v0, p0, Lmrk;->d:Lnao;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmql;

    iput-object v0, p0, Lmrk;->e:Lmql;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqib;

    iput-object v0, p0, Lmrk;->f:Lqib;

    .line 8
    invoke-virtual {p5}, Lmqj;->a()Lmqk;

    move-result-object v0

    sget-object v1, Lmqm;->b:Lmqm;

    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Lmqm;->a:Lmqm;

    invoke-virtual {p5, v0}, Lmqj;->c(Lmqk;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lmrl;)Lmxx;
.end method

.method public abstract a()Z
.end method

.method public a(Lmxr;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()Lmrm;
.end method

.method public abstract b(Lmrl;)V
.end method

.method public abstract c()V
.end method
