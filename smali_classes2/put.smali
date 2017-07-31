.class final Lput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpur;


# direct methods
.method constructor <init>(Lpur;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lput;->b:Lpur;

    iput p2, p0, Lput;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 2
    iget-object v0, p0, Lput;->b:Lpur;

    .line 3
    iget-object v0, v0, Lpur;->h:Lmam;

    .line 4
    if-eqz v0, :cond_0

    iget v0, p0, Lput;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lput;->b:Lpur;

    .line 5
    iget-wide v0, v0, Lpur;->l:J

    .line 6
    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lput;->b:Lpur;

    .line 8
    iget-object v0, v0, Lpur;->h:Lmam;

    .line 9
    iget-object v1, p0, Lput;->b:Lpur;

    .line 10
    iget-wide v2, v1, Lpur;->l:J

    .line 11
    invoke-virtual {v0, v2, v3}, Lmam;->a(J)V

    .line 12
    iget-object v0, p0, Lput;->b:Lpur;

    .line 13
    iput-wide v4, v0, Lpur;->l:J

    .line 14
    :cond_0
    return-void
.end method
