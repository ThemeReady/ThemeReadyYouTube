.class final Lpid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpic;


# direct methods
.method constructor <init>(Lpic;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpid;->a:Lpic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lpid;->a:Lpic;

    .line 3
    iget-object v0, v0, Lpic;->b:Lpkk;

    .line 4
    iget-object v1, p0, Lpid;->a:Lpic;

    .line 5
    iget-object v1, v1, Lpic;->f:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lpid;->a:Lpic;

    .line 7
    iget-object v2, v2, Lpic;->g:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lpid;->a:Lpic;

    .line 9
    iget-object v3, v3, Lpic;->h:Lybp;

    .line 10
    iget-object v4, p0, Lpid;->a:Lpic;

    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lpkk;->a(Ljava/lang/String;Ljava/lang/Object;Lybp;Lpkl;)V

    .line 12
    iget-object v0, p0, Lpid;->a:Lpic;

    .line 13
    iget-object v0, v0, Lpic;->e:Lsex;

    .line 14
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpid;->a:Lpic;

    .line 15
    iget-object v0, v0, Lpic;->h:Lybp;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lpid;->a:Lpic;

    .line 18
    iget-object v0, v0, Lpic;->e:Lsex;

    .line 19
    iget-object v1, p0, Lpid;->a:Lpic;

    .line 20
    iget-object v1, v1, Lpic;->h:Lybp;

    .line 21
    iget-object v1, v1, Lybp;->R:[B

    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Lsex;->c([BLxtq;)V

    .line 23
    :cond_0
    return-void
.end method
