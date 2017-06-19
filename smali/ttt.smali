.class final synthetic Lttt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lttr;

.field private b:J

.field private c:J


# direct methods
.method constructor <init>(Lttr;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttt;->a:Lttr;

    iput-wide p2, p0, Lttt;->b:J

    iput-wide p4, p0, Lttt;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lttt;->a:Lttr;

    iget-wide v2, p0, Lttt;->b:J

    iget-wide v4, p0, Lttt;->c:J

    .line 2
    iget-object v0, v0, Lttr;->b:Lttx;

    invoke-interface {v0, v2, v3, v4, v5}, Lttx;->a(JJ)V

    .line 3
    return-void
.end method
