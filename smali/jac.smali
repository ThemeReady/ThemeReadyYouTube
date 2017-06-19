.class final Ljac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljag;

.field private synthetic b:I

.field private synthetic c:J

.field private synthetic d:Lizw;


# direct methods
.method constructor <init>(Lizw;Ljag;IJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljac;->d:Lizw;

    iput-object p2, p0, Ljac;->a:Ljag;

    iput p3, p0, Ljac;->b:I

    iput-wide p4, p0, Ljac;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Ljac;->d:Lizw;

    .line 3
    iget-object v0, v0, Lizw;->c:Ljad;

    .line 4
    iget-object v1, p0, Ljac;->d:Lizw;

    .line 5
    iget v1, v1, Lizw;->b:I

    .line 6
    iget-object v2, p0, Ljac;->a:Ljag;

    iget v3, p0, Ljac;->b:I

    iget-wide v4, p0, Ljac;->c:J

    .line 7
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 8
    invoke-interface/range {v0 .. v5}, Ljad;->a(ILjag;IJ)V

    .line 9
    return-void
.end method
