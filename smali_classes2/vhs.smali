.class final Lvhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjg;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvho;


# direct methods
.method constructor <init>(Lvho;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvhs;->b:Lvho;

    iput-object p2, p0, Lvhs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lvhs;->b:Lvho;

    .line 3
    iget-object v0, v0, Lvho;->b:Loma;

    .line 4
    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lvhs;->b:Lvho;

    .line 6
    iget-object v0, v0, Lvho;->c:Lost;

    .line 7
    invoke-interface {v0}, Lost;->a()V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lvhs;->b:Lvho;

    .line 10
    invoke-virtual {v0}, Lvho;->a()Lvea;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lvhs;->a:Ljava/lang/String;

    iget-object v2, p0, Lvhs;->b:Lvho;

    .line 12
    iget-object v2, v2, Lvho;->d:Lveb;

    .line 13
    invoke-virtual {v2}, Lveb;->b()J

    move-result-wide v2

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lvea;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lvhs;->b:Lvho;

    iget-object v1, p0, Lvhs;->a:Ljava/lang/String;

    const v2, 0x7f12058b

    invoke-virtual {v0, v1, v2}, Lvho;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lvhs;->b:Lvho;

    .line 18
    invoke-virtual {v0}, Lvho;->a()Lvea;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lvhs;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvea;->d(Ljava/lang/String;)V

    .line 20
    return-void
.end method
