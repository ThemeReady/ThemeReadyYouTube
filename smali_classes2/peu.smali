.class public final Lpeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcu;


# instance fields
.field private a:Lojh;

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>(Lojh;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lpeu;->a:Lojh;

    .line 3
    instance-of v0, p2, Labsz;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Labsz;

    .line 5
    iget-boolean v0, p2, Labsz;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lpeu;->c:Z

    .line 6
    iget-object v0, p2, Labsz;->b:Ljava/lang/Object;

    iput-object v0, p0, Lpeu;->b:Ljava/lang/Object;

    .line 10
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 5
    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v1, p0, Lpeu;->c:Z

    .line 9
    iput-object p2, p0, Lpeu;->b:Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lpeu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lpeu;->a:Lojh;

    new-instance v1, Lqdl;

    iget-object v2, p0, Lpeu;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lqdl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-boolean v0, p0, Lpeu;->c:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lpeu;->a:Lojh;

    new-instance v1, Lpfg;

    invoke-direct {v1}, Lpfg;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 15
    :cond_1
    return-void
.end method
