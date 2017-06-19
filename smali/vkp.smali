.class final Lvkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqs;


# instance fields
.field private synthetic a:Lvkm;


# direct methods
.method constructor <init>(Lvkm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvkp;->a:Lvkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lqkb;

    .line 3
    iget-object v0, p0, Lvkp;->a:Lvkm;

    .line 4
    iget v0, v0, Lvkm;->i:I

    .line 5
    sget v1, Lkt;->bc:I

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lvkp;->a:Lvkm;

    .line 8
    iget v1, v0, Lvkm;->i:I

    sget v2, Lkt;->bc:I

    if-ne v1, v2, :cond_1

    .line 9
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqkb;->h()Lzvy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lqkb;->h()Lzvy;

    move-result-object v1

    invoke-static {v1}, Lwfm;->d(Lzvy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p1, Lqkb;->a:Lzya;

    invoke-static {v1}, Lqkb;->b(Lzya;)Z

    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p1, Lqkb;->c:Lqjs;

    .line 14
    invoke-virtual {v1}, Lqjs;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lvkm;->b()V

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lvkp;->a:Lvkm;

    .line 19
    iget v0, v0, Lvkm;->i:I

    .line 20
    sget v1, Lkt;->bb:I

    if-eq v0, v1, :cond_3

    .line 21
    const/4 v0, 0x2

    .line 23
    :goto_1
    return v0

    .line 17
    :cond_2
    invoke-virtual {v0}, Lvkm;->a()V

    goto :goto_0

    .line 22
    :cond_3
    const/4 v0, 0x1

    .line 23
    goto :goto_1
.end method
