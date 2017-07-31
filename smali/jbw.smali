.class final Ljbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Ljbt;


# direct methods
.method constructor <init>(Ljbt;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljbw;->d:Ljbt;

    iput-object p2, p0, Ljbw;->a:Ljava/lang/String;

    iput-wide p3, p0, Ljbw;->b:J

    iput-wide p5, p0, Ljbw;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ljbw;->d:Ljbt;

    .line 3
    iget-object v0, v0, Ljbt;->c:Ljby;

    .line 4
    iget-object v1, p0, Ljbw;->a:Ljava/lang/String;

    iget-wide v2, p0, Ljbw;->b:J

    iget-wide v4, p0, Ljbw;->c:J

    invoke-interface/range {v0 .. v5}, Ljby;->a(Ljava/lang/String;JJ)V

    .line 5
    return-void
.end method
