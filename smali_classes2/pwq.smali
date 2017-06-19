.class final Lpwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpwo;


# direct methods
.method constructor <init>(Lpwo;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpwq;->b:Lpwo;

    iput p2, p0, Lpwq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 2
    iget-object v0, p0, Lpwq;->b:Lpwo;

    .line 3
    iget-object v0, v0, Lpwo;->h:Lmdv;

    .line 4
    if-eqz v0, :cond_0

    iget v0, p0, Lpwq;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpwq;->b:Lpwo;

    .line 5
    iget-wide v0, v0, Lpwo;->l:J

    .line 6
    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lpwq;->b:Lpwo;

    .line 8
    iget-object v0, v0, Lpwo;->h:Lmdv;

    .line 9
    iget-object v1, p0, Lpwq;->b:Lpwo;

    .line 10
    iget-wide v2, v1, Lpwo;->l:J

    .line 11
    invoke-virtual {v0, v2, v3}, Lmdv;->a(J)V

    .line 12
    iget-object v0, p0, Lpwq;->b:Lpwo;

    .line 13
    iput-wide v4, v0, Lpwo;->l:J

    .line 14
    :cond_0
    return-void
.end method
