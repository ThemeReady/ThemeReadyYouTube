.class public final Lidk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lidk;->a:Laebv;

    .line 3
    iput-object p2, p0, Lidk;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 6
    iget-object v0, p0, Lidk;->a:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loco;

    iget-object v1, p0, Lidk;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lufp;

    .line 9
    invoke-interface {v0}, Loco;->r()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 10
    invoke-interface {v0}, Loco;->r()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 11
    invoke-interface {v0}, Loco;->n()Landroid/content/Context;

    move-result-object v3

    .line 12
    invoke-interface {v0}, Loco;->G()Lomz;

    move-result-object v4

    .line 13
    invoke-interface {v0}, Loco;->p()Loxi;

    move-result-object v6

    .line 15
    new-instance v0, Lufm;

    const/4 v5, 0x0

    const/16 v8, 0x46

    const/16 v9, 0x1e

    invoke-direct/range {v0 .. v9}, Lufm;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Lomz;Ljava/lang/String;Loxi;Lufp;II)V

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    .line 18
    return-object v0
.end method
