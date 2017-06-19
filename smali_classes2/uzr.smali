.class public final Luzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrg;


# instance fields
.field private a:Lvag;

.field private b:Lqdy;


# direct methods
.method public constructor <init>(Lvag;Lqdy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luzr;->a:Lvag;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p0, Luzr;->b:Lqdy;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lqhw;Z)Ltrj;
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p1}, Lqhw;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Luzr;->a:Lvag;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lwop;

    new-instance v1, Ltrf;

    invoke-direct {v1}, Ltrf;-><init>()V

    iget-object v2, p0, Luzr;->a:Lvag;

    invoke-direct {v0, v1, v2}, Lwop;-><init>(Ltrj;Lwoo;)V

    .line 25
    :goto_0
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Cannot create ProxyPlayer because MediaServer is null"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Luzr;->b:Lqdy;

    .line 10
    invoke-virtual {v0}, Lqdy;->z()Lzjm;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lzjm;->i:Lymp;

    if-nez v2, :cond_3

    .line 12
    iget-object v0, v0, Lqdy;->d:Lqdv;

    .line 13
    iget-object v1, v0, Lqdv;->b:Lymp;

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Lymp;

    invoke-direct {v1}, Lymp;-><init>()V

    iput-object v1, v0, Lqdv;->b:Lymp;

    .line 15
    :cond_2
    iget-object v0, v0, Lqdv;->b:Lymp;

    .line 18
    :goto_1
    iget-boolean v0, v0, Lymp;->a:Z

    .line 19
    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 20
    iget-object v0, p1, Lqhw;->a:Lyoo;

    iget-wide v0, v0, Lyoo;->j:J

    .line 21
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 22
    iget-object v0, p1, Lqhw;->b:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_4

    .line 24
    new-instance v0, Lvab;

    new-instance v1, Ltrf;

    invoke-direct {v1}, Ltrf;-><init>()V

    iget-object v2, p0, Luzr;->a:Lvag;

    invoke-direct {v0, v1, v2, p1}, Lvab;-><init>(Ltrj;Lvag;Lqhw;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, v1, Lzjm;->i:Lymp;

    goto :goto_1

    .line 25
    :cond_4
    new-instance v0, Ltrf;

    invoke-direct {v0}, Ltrf;-><init>()V

    goto :goto_0
.end method
