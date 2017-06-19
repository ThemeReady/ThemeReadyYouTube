.class public final Lvzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvzg;->a:Laebv;

    .line 3
    iput-object p2, p0, Lvzg;->b:Laebv;

    .line 4
    iput-object p3, p0, Lvzg;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    new-instance v1, Lvza;

    iget-object v0, p0, Lvzg;->a:Laebv;

    .line 8
    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v2

    iget-object v0, p0, Lvzg;->b:Laebv;

    .line 9
    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v3

    iget-object v0, p0, Lvzg;->c:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v0}, Lvza;-><init>(Ladzx;Ladzx;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    return-object v1
.end method
