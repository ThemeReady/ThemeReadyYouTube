.class final Ltin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltre;


# instance fields
.field private synthetic a:Ltho;


# direct methods
.method constructor <init>(Ltho;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltin;->a:Ltho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ltin;->a:Ltho;

    .line 3
    iget-object v0, v0, Ltho;->t:Laczh;

    .line 4
    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoh;

    .line 5
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ltin;->a:Ltho;

    .line 7
    iget-object v0, v0, Ltho;->E:Laczh;

    .line 8
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Ltin;->a:Ltho;

    .line 9
    iget-object v0, v0, Ltho;->E:Laczh;

    .line 10
    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
