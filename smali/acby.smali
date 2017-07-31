.class final Lacby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Labwa;

.field private synthetic b:Lacbs;


# direct methods
.method constructor <init>(Lacbs;Labwa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacby;->b:Lacbs;

    iput-object p2, p0, Lacby;->a:Labwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacby;->a:Labwa;

    invoke-interface {v0}, Labwa;->a()V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    check-cast p1, Lytz;

    .line 5
    iget-object v0, p0, Lacby;->b:Lacbs;

    .line 6
    iget-object v0, v0, Lacbs;->ag:Landroid/widget/EditText;

    .line 8
    iget-object v1, p1, Lytz;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p1, Lytz;->c:Lyra;

    .line 10
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lytz;->f:Landroid/text/Spanned;

    .line 11
    :cond_0
    iget-object v1, p1, Lytz;->f:Landroid/text/Spanned;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lacby;->b:Lacbs;

    .line 14
    iget-object v0, v0, Lacbs;->ai:Landroid/widget/TextView;

    .line 16
    iget-object v1, p1, Lytz;->g:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p1, Lytz;->d:Lyra;

    .line 18
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lytz;->g:Landroid/text/Spanned;

    .line 19
    :cond_1
    iget-object v1, p1, Lytz;->g:Landroid/text/Spanned;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lacby;->b:Lacbs;

    .line 22
    iget-object v0, v0, Lacbs;->ak:Lacdj;

    .line 23
    iget-wide v2, p1, Lytz;->b:J

    .line 24
    iput-wide v2, v0, Lacdj;->b:J

    .line 25
    iget-object v1, p0, Lacby;->a:Labwa;

    iget-object v0, p1, Lytz;->a:Lzzd;

    const-class v2, Laalx;

    invoke-virtual {v0, v2}, Lzzd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalx;

    invoke-interface {v1, v0}, Labwa;->a(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lacby;->b:Lacbs;

    .line 27
    iget-object v0, v0, Lacaq;->V:Labvy;

    .line 28
    check-cast v0, Labxp;

    .line 29
    iget-object v1, v0, Labxp;->b:Lsei;

    iget-object v2, p1, Lytz;->e:[B

    invoke-interface {v1, v2, v4}, Lsei;->a([BLxvq;)V

    .line 30
    iget-object v0, v0, Labxp;->b:Lsei;

    iget-object v1, p1, Lytz;->e:[B

    invoke-interface {v0, v1, v4}, Lsei;->b([BLxvq;)V

    .line 31
    return-void
.end method
