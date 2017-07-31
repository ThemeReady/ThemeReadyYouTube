.class public final Lewu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufb;


# instance fields
.field private synthetic a:Lews;


# direct methods
.method public constructor <init>(Lews;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewu;->a:Lews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lewu;->a:Lews;

    .line 3
    iget-object v0, v0, Lews;->b:Lafec;

    .line 4
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxs;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lqxs;->a(Ljava/lang/String;)Lqxj;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lqxs;->a:Lqxt;

    invoke-virtual {v0, v1}, Lqki;->b(Lqjk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxk;

    .line 10
    iget-object v1, p0, Lewu;->a:Lews;

    .line 11
    iget-object v1, v1, Lews;->c:Lafec;

    .line 12
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewe;

    invoke-virtual {v1, v0}, Lewe;->a(Lqxk;)V

    .line 13
    iget-object v0, p0, Lewu;->a:Lews;

    .line 14
    iget-object v0, v0, Lews;->f:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufa;

    invoke-virtual {v0}, Lufa;->b()V
    :try_end_0
    .catch Lqkl; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    const/4 v0, 0x2

    goto :goto_0
.end method
