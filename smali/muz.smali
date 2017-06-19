.class public abstract Lmuz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lndk;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lneb;

.field public final e:Lmua;

.field public final f:Lqkb;

.field public g:Lmwp;

.field public h:Lnbe;


# direct methods
.method public constructor <init>(Lndk;Ljava/lang/String;Ljava/lang/String;Lneb;Lmua;Lqkb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndk;

    iput-object v0, p0, Lmuz;->a:Lndk;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmuz;->b:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmuz;->c:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    iput-object v0, p0, Lmuz;->d:Lneb;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmua;

    iput-object v0, p0, Lmuz;->e:Lmua;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    iput-object v0, p0, Lmuz;->f:Lqkb;

    .line 8
    invoke-virtual {p5}, Lmty;->a()Lmtz;

    move-result-object v0

    sget-object v1, Lmub;->b:Lmub;

    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Lmub;->a:Lmub;

    invoke-virtual {p5, v0}, Lmty;->c(Lmtz;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lmva;)Lnbk;
.end method

.method public abstract a()Z
.end method

.method public a(Lnbe;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()Lmvb;
.end method

.method public abstract b(Lmva;)V
.end method

.method public abstract c()V
.end method
