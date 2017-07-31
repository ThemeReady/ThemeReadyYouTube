.class final synthetic Lsdk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsdj;

.field private b:J


# direct methods
.method constructor <init>(Lsdj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk;->a:Lsdj;

    iput-wide p2, p0, Lsdk;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lsdk;->a:Lsdj;

    iget-wide v2, p0, Lsdk;->b:J

    .line 2
    invoke-virtual {v0, v2, v3}, Lsdj;->b(J)V

    .line 3
    return-void
.end method
