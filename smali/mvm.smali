.class public abstract Lmvm;
.super Lmuz;
.source "SourceFile"


# instance fields
.field private i:Lmwu;


# direct methods
.method public constructor <init>(Lndk;Ljava/lang/String;Ljava/lang/String;Lneb;Lmua;Lqkb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lmuz;-><init>(Lndk;Ljava/lang/String;Ljava/lang/String;Lneb;Lmua;Lqkb;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lmwu;)V
    .locals 0

    .prologue
    .line 9
    invoke-static {}, Lohx;->a()V

    .line 10
    iput-object p1, p0, Lmvm;->i:Lmwu;

    .line 11
    return-void
.end method

.method public final b(Lmva;)V
    .locals 0

    .prologue
    .line 3
    invoke-interface {p1, p0}, Lmva;->a(Lmvm;)V

    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmvm;->i:Lmwu;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmvm;->i:Lmwu;

    invoke-interface {v0}, Lmwu;->a()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lmvm;->i:Lmwu;

    .line 8
    :cond_0
    return-void
.end method
