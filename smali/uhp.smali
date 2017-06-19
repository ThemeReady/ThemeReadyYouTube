.class public final Luhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# instance fields
.field public final a:Logm;

.field private b:Luib;

.field private c:Loxi;


# direct methods
.method public constructor <init>(Logm;Luib;Loxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logm;

    iput-object v0, p0, Luhp;->a:Logm;

    .line 3
    iput-object p2, p0, Luhp;->b:Luib;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Luhp;->c:Loxi;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Logb;)V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Luhp;->a:Logm;

    invoke-interface {v0, p1}, Logm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luce;

    .line 7
    iget-object v1, p0, Luhp;->c:Loxi;

    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v2

    .line 8
    if-eqz v0, :cond_0

    iget-wide v4, v0, Luce;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 9
    iget-object v0, v0, Luce;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Luhp;->b:Luib;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Luhp;->b:Luib;

    new-instance v1, Luhq;

    invoke-direct {v1, p0, p2}, Luhq;-><init>(Luhp;Logb;)V

    invoke-interface {v0, p1, v1}, Luib;->a(Ljava/lang/Object;Logb;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lucd;

    invoke-direct {v0}, Lucd;-><init>()V

    invoke-interface {p2, p1, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
