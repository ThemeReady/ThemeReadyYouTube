.class final Lpxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpzq;

.field private synthetic b:Lzlw;


# direct methods
.method constructor <init>(Lpzq;Lzlw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpxp;->a:Lpzq;

    iput-object p2, p0, Lpxp;->b:Lzlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lpxp;->a:Lpzq;

    .line 3
    iget-boolean v0, v0, Lpzq;->g:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lpxp;->a:Lpzq;

    .line 6
    iget-object v0, v0, Lpzq;->m:Lylp;

    .line 7
    iget-object v1, p0, Lpxp;->b:Lzlw;

    iget-object v1, v1, Lzlw;->d:Lxvx;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 9
    :cond_0
    return-void
.end method