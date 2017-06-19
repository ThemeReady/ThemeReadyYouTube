.class final synthetic Lseb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsea;

.field private b:J


# direct methods
.method constructor <init>(Lsea;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseb;->a:Lsea;

    iput-wide p2, p0, Lseb;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lseb;->a:Lsea;

    iget-wide v2, p0, Lseb;->b:J

    .line 2
    invoke-virtual {v0, v2, v3}, Lsea;->b(J)V

    .line 3
    return-void
.end method
