.class public final Lfma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Lfly;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfma;->a:Laebv;

    .line 3
    iput-object p3, p0, Lfma;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lfma;->a:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iget-object v1, p0, Lfma;->b:Laebv;

    .line 8
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmr;

    .line 10
    new-instance v2, Lqdc;

    invoke-direct {v2}, Lqdc;-><init>()V

    .line 11
    const-class v3, Lxhy;

    new-instance v4, Lqcz;

    invoke-direct {v4, v0}, Lqcz;-><init>(Lojh;)V

    invoke-virtual {v2, v3, v4}, Lqdc;->a(Ljava/lang/Class;Lqcv;)V

    .line 12
    const-class v3, Lyub;

    new-instance v4, Lqde;

    invoke-direct {v4, v0}, Lqde;-><init>(Lojh;)V

    invoke-virtual {v2, v3, v4}, Lqdc;->a(Ljava/lang/Class;Lqcv;)V

    .line 13
    const-class v0, Laalr;

    invoke-virtual {v2, v0, v1}, Lqdc;->a(Ljava/lang/Class;Lqcv;)V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v2, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    .line 17
    return-object v0
.end method
