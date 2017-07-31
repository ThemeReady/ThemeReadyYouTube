.class final Ljbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Ljbm;


# direct methods
.method constructor <init>(Ljbm;IJJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljbp;->c:Ljbm;

    iput-wide p3, p0, Ljbp;->a:J

    iput-wide p5, p0, Ljbp;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ljbp;->c:Ljbm;

    .line 3
    iget-object v0, v0, Ljbm;->a:Ljbq;

    .line 4
    iget-wide v2, p0, Ljbp;->a:J

    iget-wide v4, p0, Ljbp;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Ljbq;->a(JJ)V

    .line 5
    return-void
.end method
