.class public final Lewo;
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
    iput-object p1, p0, Lewo;->a:Lewl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lewo;->a:Lewl;

    .line 3
    iget-object v0, v0, Lewl;->a:Laebv;

    .line 4
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnz;

    .line 5
    invoke-virtual {v0}, Lqnz;->a()Lqob;

    move-result-object v1

    .line 6
    const-string v2, "FEwhat_to_watch"

    invoke-virtual {v1, v2}, Lqob;->c(Ljava/lang/String;)Lqob;

    .line 8
    const/4 v2, 0x1

    iput-boolean v2, v1, Lqob;->a:Z

    .line 10
    sget-object v2, Lqef;->a:[B

    invoke-virtual {v1, v2}, Lqlj;->a([B)V

    .line 12
    invoke-virtual {v0, v1}, Lqnz;->a(Lqob;)Lqfm;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lewo;->a:Lewl;

    .line 14
    iget-object v0, v0, Lewl;->c:Laebv;

    .line 15
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levx;

    invoke-virtual {v0, v1}, Levx;->a(Lqfm;)V

    .line 16
    iget-object v0, p0, Lewo;->a:Lewl;

    .line 17
    iget-object v0, v0, Lewl;->e:Laebv;

    .line 18
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luet;

    invoke-virtual {v0}, Luet;->b()V
    :try_end_0
    .catch Lqmk; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "Failed to fetch offline what to watch browse"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    const/4 v0, 0x2

    goto :goto_0
.end method
