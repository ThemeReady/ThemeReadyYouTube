.class public final Loth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lotd;


# direct methods
.method public constructor <init>(Lotd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loth;->b:Lotd;

    iput-object p2, p0, Loth;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Loth;->b:Lotd;

    iget-object v0, p0, Loth;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lohx;->b()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v1, Lotd;->b:Loiu;

    invoke-interface {v0}, Loiu;->a()V

    .line 8
    :try_start_0
    invoke-virtual {v1, v2}, Lotd;->a(Ljava/util/List;)V

    .line 9
    iget-object v0, v1, Lotd;->b:Loiu;

    invoke-interface {v0}, Loiu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, v1, Lotd;->b:Loiu;

    invoke-interface {v0}, Loiu;->b()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lotd;->b:Loiu;

    invoke-interface {v1}, Loiu;->b()V

    throw v0
.end method
