.class final Lsgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyzt;

.field private synthetic b:J

.field private synthetic c:Lsgd;


# direct methods
.method constructor <init>(Lsgd;Lyzt;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lsgg;->c:Lsgd;

    iput-object p2, p0, Lsgg;->a:Lyzt;

    iput-wide p3, p0, Lsgg;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lsgg;->c:Lsgd;

    iget-object v1, p0, Lsgg;->a:Lyzt;

    iget-wide v2, p0, Lsgg;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lsgd;->a(Lyzt;J)V

    .line 3
    return-void
.end method
