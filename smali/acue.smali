.class public final Lacue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljhn;

.field public b:J

.field public c:Z

.field public d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacue;->b:J

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacue;->c:Z

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacue;->d:Z

    .line 5
    iput-object p1, p0, Lacue;->e:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v0, Ljhu;

    invoke-direct {v0}, Ljhu;-><init>()V

    .line 8
    iget-object v1, p0, Lacue;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 9
    array-length v2, v1

    invoke-interface {v0, v1, v2}, Ljho;->a([BI)Ljhn;

    move-result-object v0

    iput-object v0, p0, Lacue;->a:Ljhn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lacue;->a:Ljhn;

    goto :goto_0
.end method
