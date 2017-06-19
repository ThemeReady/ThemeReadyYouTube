.class public final Lrpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field private a:Lrph;

.field private b:Lxvx;


# direct methods
.method public constructor <init>(Lrph;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrph;

    iput-object v0, p0, Lrpi;->a:Lrph;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lrpi;->b:Lxvx;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lrpi;->a:Lrph;

    invoke-interface {v0}, Lrph;->n()Lrpg;

    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    const-string v0, "LocationEditor null - not currently showing the location editor?"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lrpi;->b:Lxvx;

    iget-object v0, v0, Lxvx;->de:Lxhs;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lrpi;->b:Lxvx;

    iget-object v2, v0, Lxvx;->de:Lxhs;

    .line 11
    iget-object v0, v2, Lxhs;->b:Lyop;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v2, Lxhs;->d:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, v2, Lxhs;->b:Lyop;

    .line 14
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v2, Lxhs;->d:Landroid/text/Spanned;

    .line 15
    :cond_2
    iget-object v0, v2, Lxhs;->d:Landroid/text/Spanned;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_1
    iget-object v2, v2, Lxhs;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lrpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lrpi;->b:Lxvx;

    iget-object v0, v0, Lxvx;->df:Laafl;

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v1}, Lrpg;->a()V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lrpi;->b:Lxvx;

    iget-object v0, v0, Lxvx;->bo:Lyoa;

    if-nez v0, :cond_0

    .line 21
    new-instance v1, Lqfi;

    const-string v2, "Unhandled LocationEditor endpoint: "

    iget-object v0, p0, Lrpi;->b:Lxvx;

    .line 22
    invoke-virtual {v0}, Ladnp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lqfi;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
