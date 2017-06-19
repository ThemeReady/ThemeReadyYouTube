.class final Lpgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpgv;


# direct methods
.method constructor <init>(Lpgv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpgw;->a:Lpgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lpgw;->a:Lpgv;

    .line 4
    iget-object v1, v0, Lpgv;->q:Ljava/lang/Object;

    invoke-static {v1}, Lpgv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lpmb;->d(Ljava/lang/Object;)Lxvx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lpgv;->g:Lylp;

    iget-object v0, v0, Lpgv;->q:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lpgv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpmb;->d(Ljava/lang/Object;)Lxvx;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method
