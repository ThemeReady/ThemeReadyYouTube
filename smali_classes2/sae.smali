.class public final Lsae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Lrzw;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsae;->a:Laebv;

    .line 3
    iput-object p3, p0, Lsae;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lsae;->a:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryi;

    iget-object v1, p0, Lsae;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lquk;

    .line 9
    new-instance v2, Lrog;

    .line 10
    invoke-virtual {v0}, Lfj;->h()Lfq;

    move-result-object v3

    .line 11
    iget-object v0, v0, Lryi;->aq:Ljava/lang/String;

    .line 12
    invoke-direct {v2, v3, v0, v1}, Lrog;-><init>(Landroid/content/Context;Ljava/lang/String;Lquk;)V

    .line 13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v2, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrog;

    .line 15
    return-object v0
.end method
