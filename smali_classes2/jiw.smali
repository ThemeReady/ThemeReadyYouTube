.class final Ljiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljiz;

.field public final b:Ljnv;

.field public c:J

.field public d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljiz;

    invoke-direct {v0}, Ljiz;-><init>()V

    iput-object v0, p0, Ljiw;->a:Ljiz;

    .line 3
    new-instance v0, Ljnv;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    iput-object v0, p0, Ljiw;->b:Ljnv;

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljiw;->c:J

    return-void
.end method
