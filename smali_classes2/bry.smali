.class public final Lbry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JI)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lbry;->h:J

    .line 18
    iput-object p3, p0, Lbry;->g:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lbry;->f:Ljava/lang/String;

    .line 20
    iput-boolean p5, p0, Lbry;->b:Z

    .line 21
    iput-boolean p6, p0, Lbry;->a:Z

    .line 22
    iput-object p7, p0, Lbry;->e:Ljava/lang/String;

    .line 23
    iput-wide p8, p0, Lbry;->d:J

    .line 24
    iput p10, p0, Lbry;->c:I

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbsh;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbry;->g:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lbry;->b:Z

    .line 4
    iput-boolean p3, p0, Lbry;->a:Z

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbry;->h:J

    .line 6
    invoke-static {}, Lbsf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbry;->d:J

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lbry;->c:I

    .line 8
    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p2}, Lbsf;->b(Lbsh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbry;->f:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lbsf;->a(Lbsh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbry;->e:Ljava/lang/String;

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    iput-object v2, p0, Lbry;->f:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lbry;->e:Ljava/lang/String;

    goto :goto_0
.end method
