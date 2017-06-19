.class final Lswv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lswo;

.field private synthetic b:Lswu;


# direct methods
.method public constructor <init>(Lswu;Lswo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lswv;->b:Lswu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lswv;->a:Lswo;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lswv;->b:Lswu;

    .line 5
    iget-object v0, v0, Lswu;->a:Lowg;

    .line 6
    invoke-virtual {v0}, Lowg;->b()J

    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 8
    iget-object v0, p0, Lswv;->a:Lswo;

    invoke-interface {v0}, Lswo;->j()V

    .line 9
    :cond_0
    return-void
.end method
