.class final Lpgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpgb;


# direct methods
.method constructor <init>(Lpgb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpgc;->a:Lpgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lpgc;->a:Lpgb;

    .line 3
    iget-object v0, v0, Lpgb;->b:Lpij;

    .line 4
    iget-object v1, p0, Lpgc;->a:Lpgb;

    .line 5
    iget-object v1, v1, Lpgb;->f:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lpgc;->a:Lpgb;

    .line 7
    iget-object v2, v2, Lpgb;->g:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lpgc;->a:Lpgb;

    .line 9
    iget-object v3, v3, Lpgb;->h:Lydw;

    .line 10
    iget-object v4, p0, Lpgc;->a:Lpgb;

    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lpij;->a(Ljava/lang/String;Ljava/lang/Object;Lydw;Lpik;)V

    .line 12
    iget-object v0, p0, Lpgc;->a:Lpgb;

    .line 13
    iget-object v0, v0, Lpgb;->e:Lsei;

    .line 14
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgc;->a:Lpgb;

    .line 15
    iget-object v0, v0, Lpgb;->h:Lydw;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lpgc;->a:Lpgb;

    .line 18
    iget-object v0, v0, Lpgb;->e:Lsei;

    .line 19
    iget-object v1, p0, Lpgc;->a:Lpgb;

    .line 20
    iget-object v1, v1, Lpgb;->h:Lydw;

    .line 21
    iget-object v1, v1, Lydw;->R:[B

    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Lsei;->c([BLxvq;)V

    .line 23
    :cond_0
    return-void
.end method
