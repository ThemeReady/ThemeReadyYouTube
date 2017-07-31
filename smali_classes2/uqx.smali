.class final Luqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luun;


# instance fields
.field private a:Lvbc;

.field private b:J


# direct methods
.method public constructor <init>(Lvbc;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luqx;->a:Lvbc;

    .line 3
    iput-wide p2, p0, Luqx;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;JJ)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 5
    iget-object v0, p0, Luqx;->a:Lvbc;

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luqx;->a:Lvbc;

    iget-wide v8, p0, Luqx;->b:J

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-interface/range {v0 .. v9}, Lvbc;->a(Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
