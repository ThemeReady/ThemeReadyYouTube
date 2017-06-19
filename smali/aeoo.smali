.class final Laeoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laemt;


# instance fields
.field private synthetic a:Laeon;


# direct methods
.method constructor <init>(Laeon;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laeoo;->a:Laeon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Laeoo;->a:Laeon;

    iget-object v0, v0, Laeon;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laenz;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    iget-object v0, p0, Laeoo;->a:Laeon;

    invoke-virtual {v0}, Laeon;->d()V

    .line 5
    :cond_0
    return-void
.end method
