.class public final Lewn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lueu;


# instance fields
.field private synthetic a:Lewl;


# direct methods
.method public constructor <init>(Lewl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewn;->a:Lewl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lewn;->a:Lewl;

    .line 3
    iget-object v0, v0, Lewl;->b:Laebv;

    .line 4
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzh;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lqzh;->a(Ljava/lang/String;)Lqyy;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lqzh;->a:Lqzi;

    invoke-virtual {v0, v1}, Lqmh;->b(Lqlj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyz;

    .line 10
    iget-object v1, p0, Lewn;->a:Lewl;

    .line 11
    iget-object v1, v1, Lewl;->c:Laebv;

    .line 12
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levx;

    invoke-virtual {v1, v0}, Levx;->a(Lqyz;)V

    .line 13
    iget-object v0, p0, Lewn;->a:Lewl;

    .line 14
    iget-object v0, v0, Lewl;->f:Laebv;

    .line 15
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luet;

    invoke-virtual {v0}, Luet;->b()V
    :try_end_0
    .catch Lqmk; {:try_start_0 .. :try_end_0} :catch_0

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

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    const/4 v0, 0x2

    goto :goto_0
.end method
