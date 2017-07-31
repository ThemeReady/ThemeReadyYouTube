.class final Lltv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpy;


# instance fields
.field private synthetic a:Lltu;


# direct methods
.method constructor <init>(Lltu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lltv;->a:Lltu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2
    sget-object v0, Llti;->a:Llti;

    .line 5
    iget-wide v2, v0, Llti;->e:J

    .line 6
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lltv;->a:Lltu;

    .line 8
    iget-object v1, v1, Lltu;->d:Llqa;

    .line 9
    invoke-virtual {v1, p0}, Llqa;->b(Llpq;)V

    .line 11
    iget-boolean v1, v0, Llti;->b:Z

    .line 13
    iget-wide v2, v0, Llti;->d:J

    .line 14
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 15
    iget-object v1, p0, Lltv;->a:Lltu;

    new-instance v2, Lltt;

    .line 16
    iget-wide v4, v0, Llti;->d:J

    .line 17
    invoke-direct {v2, v4, v5, v6, v7}, Lltt;-><init>(JJ)V

    const-string v3, "Warm startup"

    .line 18
    invoke-virtual {v1, v2, v3}, Lltu;->a(Lltt;Ljava/lang/String;)V

    .line 20
    iget-wide v2, v0, Llti;->f:J

    .line 21
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 22
    iget-object v1, p0, Lltv;->a:Lltu;

    new-instance v2, Lltt;

    .line 23
    iget-wide v4, v0, Llti;->d:J

    .line 25
    iget-wide v6, v0, Llti;->f:J

    .line 26
    invoke-direct {v2, v4, v5, v6, v7}, Lltt;-><init>(JJ)V

    const-string v0, "Warm startup interactive"

    .line 27
    invoke-virtual {v1, v2, v0}, Lltu;->a(Lltt;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method
