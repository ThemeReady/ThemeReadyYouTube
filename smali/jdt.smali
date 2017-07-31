.class final Ljdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljdx;

.field private synthetic b:I

.field private synthetic c:J

.field private synthetic d:Ljdn;


# direct methods
.method constructor <init>(Ljdn;Ljdx;IJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljdt;->d:Ljdn;

    iput-object p2, p0, Ljdt;->a:Ljdx;

    iput p3, p0, Ljdt;->b:I

    iput-wide p4, p0, Ljdt;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Ljdt;->d:Ljdn;

    .line 3
    iget-object v0, v0, Ljdn;->c:Ljdu;

    .line 4
    iget-object v1, p0, Ljdt;->d:Ljdn;

    .line 5
    iget v1, v1, Ljdn;->b:I

    .line 6
    iget-object v2, p0, Ljdt;->a:Ljdx;

    iget v3, p0, Ljdt;->b:I

    iget-wide v4, p0, Ljdt;->c:J

    .line 7
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 8
    invoke-interface/range {v0 .. v5}, Ljdu;->a(ILjdx;IJ)V

    .line 9
    return-void
.end method
