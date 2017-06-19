.class final Lvzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwaq;


# instance fields
.field private synthetic a:Lvzp;


# direct methods
.method constructor <init>(Lvzp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvzr;->a:Lvzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvzr;->a:Lvzp;

    .line 3
    invoke-virtual {v0}, Lvzp;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvzr;->a:Lvzp;

    .line 6
    invoke-virtual {v0}, Lvzp;->e()V

    .line 7
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lvzr;->a:Lvzp;

    .line 9
    invoke-virtual {v0}, Lvzp;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzr;->a:Lvzp;

    .line 11
    iget v0, v0, Lvzp;->d:I

    .line 12
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lvzr;->a:Lvzp;

    .line 14
    invoke-virtual {v0}, Lvzp;->d()V

    .line 15
    :cond_0
    return-void
.end method
