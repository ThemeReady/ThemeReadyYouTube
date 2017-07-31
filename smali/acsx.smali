.class final Lacsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacxn;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private synthetic d:Lacsv;


# direct methods
.method public constructor <init>(Lacsv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacsx;->d:Lacsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lacsx;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lacsx;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    .prologue
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lacsx;->a:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 12
    :goto_0
    return-void

    .line 8
    :cond_0
    iput-wide v0, p0, Lacsx;->a:J

    .line 9
    iget-object v0, p0, Lacsx;->d:Lacsv;

    .line 10
    iget-object v0, v0, Lacsv;->a:Lacqy;

    .line 11
    iget-object v1, p0, Lacsx;->b:Ljava/lang/String;

    iget-object v2, p0, Lacsx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lacqy;->a(Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0
.end method
