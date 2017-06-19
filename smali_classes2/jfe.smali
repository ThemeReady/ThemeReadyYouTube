.class final Ljfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljfh;

.field public final b:Ljkd;

.field public c:J

.field public d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljfh;

    invoke-direct {v0}, Ljfh;-><init>()V

    iput-object v0, p0, Ljfe;->a:Ljfh;

    .line 3
    new-instance v0, Ljkd;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Ljkd;-><init>(I)V

    iput-object v0, p0, Ljfe;->b:Ljkd;

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljfe;->c:J

    return-void
.end method
