.class final Lixy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lixv;


# direct methods
.method constructor <init>(Lixv;IJJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lixy;->c:Lixv;

    iput-wide p3, p0, Lixy;->a:J

    iput-wide p5, p0, Lixy;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lixy;->c:Lixv;

    .line 3
    iget-object v0, v0, Lixv;->a:Lixz;

    .line 4
    iget-wide v2, p0, Lixy;->a:J

    iget-wide v4, p0, Lixy;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lixz;->a(JJ)V

    .line 5
    return-void
.end method
