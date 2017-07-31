.class final Lwcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lwcr;


# direct methods
.method constructor <init>(Lwcr;IJJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lwcs;->d:Lwcr;

    iput p2, p0, Lwcs;->a:I

    iput-wide p3, p0, Lwcs;->b:J

    iput-wide p5, p0, Lwcs;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lwcs;->d:Lwcr;

    .line 3
    iget-boolean v0, v0, Lwcr;->e:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lwcs;->d:Lwcr;

    .line 5
    iget-boolean v0, v0, Lwcr;->g:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lwcs;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lwcs;->d:Lwcr;

    .line 9
    iget-object v1, v0, Lwcr;->a:Lwcp;

    .line 10
    iget-wide v2, p0, Lwcs;->b:J

    iget-wide v4, p0, Lwcs;->c:J

    iget-object v0, p0, Lwcs;->d:Lwcr;

    .line 11
    iget-boolean v6, v0, Lwcr;->f:Z

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-interface/range {v1 .. v7}, Lwcp;->a(JJZZ)V

    .line 14
    iget-object v0, p0, Lwcs;->d:Lwcr;

    .line 15
    iget-object v0, v0, Lwcr;->c:Lwcq;

    .line 16
    iget-wide v2, p0, Lwcs;->b:J

    iget-wide v4, p0, Lwcs;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Lwcq;->a(JJ)V

    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lwcs;->d:Lwcr;

    .line 19
    iget-object v0, v0, Lwcr;->a:Lwcp;

    .line 20
    invoke-interface {v0}, Lwcp;->a()V

    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v0, p0, Lwcs;->d:Lwcr;

    .line 23
    iget-object v0, v0, Lwcr;->a:Lwcp;

    .line 24
    invoke-interface {v0}, Lwcp;->b()V

    .line 25
    iget-object v0, p0, Lwcs;->d:Lwcr;

    .line 26
    iget-object v0, v0, Lwcr;->c:Lwcq;

    .line 27
    invoke-interface {v0}, Lwcq;->a()V

    goto :goto_0

    .line 29
    :pswitch_3
    iget-object v0, p0, Lwcs;->d:Lwcr;

    .line 30
    iget-object v1, v0, Lwcr;->a:Lwcp;

    .line 31
    iget-wide v2, p0, Lwcs;->b:J

    iget-wide v4, p0, Lwcs;->c:J

    iget-object v0, p0, Lwcs;->d:Lwcr;

    .line 32
    iget-boolean v6, v0, Lwcr;->f:Z

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-interface/range {v1 .. v7}, Lwcp;->a(JJZZ)V

    .line 35
    iget-object v0, p0, Lwcs;->d:Lwcr;

    .line 36
    iget-object v0, v0, Lwcr;->c:Lwcq;

    .line 37
    iget-wide v2, p0, Lwcs;->b:J

    iget-wide v4, p0, Lwcs;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Lwcq;->b(JJ)V

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
