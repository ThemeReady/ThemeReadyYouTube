.class public final Ligm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ligm;->a:Lafec;

    .line 3
    iput-object p2, p0, Ligm;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 6
    iget-object v0, p0, Ligm;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loai;

    iget-object v1, p0, Ligm;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lufw;

    .line 9
    invoke-interface {v0}, Loai;->r()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 10
    invoke-interface {v0}, Loai;->r()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 11
    invoke-interface {v0}, Loai;->n()Landroid/content/Context;

    move-result-object v3

    .line 12
    invoke-interface {v0}, Loai;->G()Lokt;

    move-result-object v4

    .line 13
    invoke-interface {v0}, Loai;->p()Lovb;

    move-result-object v6

    .line 15
    new-instance v0, Luft;

    const/4 v5, 0x0

    const/16 v8, 0x46

    const/16 v9, 0x1e

    invoke-direct/range {v0 .. v9}, Luft;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Lokt;Ljava/lang/String;Lovb;Lufw;II)V

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    .line 18
    return-object v0
.end method
